package org.wso2.carbon.apimgt.rest.api.publisher.dto;

import java.util.Objects;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.annotation.JsonCreator;
import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import java.util.ArrayList;
import java.util.List;
import org.wso2.carbon.apimgt.rest.api.publisher.dto.API_endpointDTO;

/**
 * API_operationsDTO
 */
@javax.annotation.Generated(value = "class org.wso2.maven.plugins.JavaMSF4JServerCodegen", date = "2017-02-28T11:12:39.119+05:30")
public class API_operationsDTO   {
  private String id = null;

  private String uritemplate = "/_*";

  private String httpVerb = "GET";

  private String authType = "Any";

  private String policy = null;

  private List<API_endpointDTO> endpoint = new ArrayList<API_endpointDTO>();

  public API_operationsDTO id(String id) {
    this.id = id;
    return this;
  }

   /**
   * Get id
   * @return id
  **/
  @ApiModelProperty(example = "postapiresource", value = "")
  public String getId() {
    return id;
  }

  public void setId(String id) {
    this.id = id;
  }

  public API_operationsDTO uritemplate(String uritemplate) {
    this.uritemplate = uritemplate;
    return this;
  }

   /**
   * Get uritemplate
   * @return uritemplate
  **/
  @ApiModelProperty(value = "")
  public String getUritemplate() {
    return uritemplate;
  }

  public void setUritemplate(String uritemplate) {
    this.uritemplate = uritemplate;
  }

  public API_operationsDTO httpVerb(String httpVerb) {
    this.httpVerb = httpVerb;
    return this;
  }

   /**
   * Get httpVerb
   * @return httpVerb
  **/
  @ApiModelProperty(value = "")
  public String getHttpVerb() {
    return httpVerb;
  }

  public void setHttpVerb(String httpVerb) {
    this.httpVerb = httpVerb;
  }

  public API_operationsDTO authType(String authType) {
    this.authType = authType;
    return this;
  }

   /**
   * Get authType
   * @return authType
  **/
  @ApiModelProperty(value = "")
  public String getAuthType() {
    return authType;
  }

  public void setAuthType(String authType) {
    this.authType = authType;
  }

  public API_operationsDTO policy(String policy) {
    this.policy = policy;
    return this;
  }

   /**
   * Get policy
   * @return policy
  **/
  @ApiModelProperty(example = "Unlimited", value = "")
  public String getPolicy() {
    return policy;
  }

  public void setPolicy(String policy) {
    this.policy = policy;
  }

  public API_operationsDTO endpoint(List<API_endpointDTO> endpoint) {
    this.endpoint = endpoint;
    return this;
  }

  public API_operationsDTO addEndpointItem(API_endpointDTO endpointItem) {
    this.endpoint.add(endpointItem);
    return this;
  }

   /**
   * Get endpoint
   * @return endpoint
  **/
  @ApiModelProperty(value = "")
  public List<API_endpointDTO> getEndpoint() {
    return endpoint;
  }

  public void setEndpoint(List<API_endpointDTO> endpoint) {
    this.endpoint = endpoint;
  }


  @Override
  public boolean equals(java.lang.Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }
    API_operationsDTO aPIOperations = (API_operationsDTO) o;
    return Objects.equals(this.id, aPIOperations.id) &&
        Objects.equals(this.uritemplate, aPIOperations.uritemplate) &&
        Objects.equals(this.httpVerb, aPIOperations.httpVerb) &&
        Objects.equals(this.authType, aPIOperations.authType) &&
        Objects.equals(this.policy, aPIOperations.policy) &&
        Objects.equals(this.endpoint, aPIOperations.endpoint);
  }

  @Override
  public int hashCode() {
    return Objects.hash(id, uritemplate, httpVerb, authType, policy, endpoint);
  }

  @Override
  public String toString() {
    StringBuilder sb = new StringBuilder();
    sb.append("class API_operationsDTO {\n");
    
    sb.append("    id: ").append(toIndentedString(id)).append("\n");
    sb.append("    uritemplate: ").append(toIndentedString(uritemplate)).append("\n");
    sb.append("    httpVerb: ").append(toIndentedString(httpVerb)).append("\n");
    sb.append("    authType: ").append(toIndentedString(authType)).append("\n");
    sb.append("    policy: ").append(toIndentedString(policy)).append("\n");
    sb.append("    endpoint: ").append(toIndentedString(endpoint)).append("\n");
    sb.append("}");
    return sb.toString();
  }

  /**
   * Convert the given object to string with each line indented by 4 spaces
   * (except the first line).
   */
  private String toIndentedString(java.lang.Object o) {
    if (o == null) {
      return "null";
    }
    return o.toString().replace("\n", "\n    ");
  }
}

