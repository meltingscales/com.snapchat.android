package app.aifactory.base.models.data.logger;

import java.util.UUID;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class RequestLogEntity {
    private long contentLength;
    private String contentType;
    private String failError;
    private String host;
    private String method;
    private String path;
    private String requestBody;
    private long requestBodyLength;
    private String requestHeader;
    private String responseBody;
    private long responseBodyLength;
    private int responseCode;
    private String responseHeader;
    private String responseMessage;
    private long timeMs;
    private long timestamp;
    private String url;
    private final String uuid;

    public RequestLogEntity(String str, long j, String str2, String str3, String str4, String str5, String str6, long j2, String str7, long j3, String str8, int i, String str9, String str10, long j4, String str11, long j5, String str12) {
        this.uuid = str;
        this.timestamp = j;
        this.method = str2;
        this.host = str3;
        this.path = str4;
        this.url = str5;
        this.contentType = str6;
        this.contentLength = j2;
        this.requestHeader = str7;
        this.requestBodyLength = j3;
        this.requestBody = str8;
        this.responseCode = i;
        this.responseMessage = str9;
        this.responseHeader = str10;
        this.responseBodyLength = j4;
        this.responseBody = str11;
        this.timeMs = j5;
        this.failError = str12;
    }

    public final long getContentLength() {
        return this.contentLength;
    }

    public final String getContentType() {
        return this.contentType;
    }

    public final String getFailError() {
        return this.failError;
    }

    public final String getHost() {
        return this.host;
    }

    public final String getMethod() {
        return this.method;
    }

    public final String getPath() {
        return this.path;
    }

    public final String getRequestBody() {
        return this.requestBody;
    }

    public final long getRequestBodyLength() {
        return this.requestBodyLength;
    }

    public final String getRequestHeader() {
        return this.requestHeader;
    }

    public final String getResponseBody() {
        return this.responseBody;
    }

    public final long getResponseBodyLength() {
        return this.responseBodyLength;
    }

    public final int getResponseCode() {
        return this.responseCode;
    }

    public final String getResponseHeader() {
        return this.responseHeader;
    }

    public final String getResponseMessage() {
        return this.responseMessage;
    }

    public final long getTimeMs() {
        return this.timeMs;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public final String getUrl() {
        return this.url;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public final void setContentLength(long j) {
        this.contentLength = j;
    }

    public final void setContentType(String str) {
        this.contentType = str;
    }

    public final void setFailError(String str) {
        this.failError = str;
    }

    public final void setHost(String str) {
        this.host = str;
    }

    public final void setMethod(String str) {
        this.method = str;
    }

    public final void setPath(String str) {
        this.path = str;
    }

    public final void setRequestBody(String str) {
        this.requestBody = str;
    }

    public final void setRequestBodyLength(long j) {
        this.requestBodyLength = j;
    }

    public final void setRequestHeader(String str) {
        this.requestHeader = str;
    }

    public final void setResponseBody(String str) {
        this.responseBody = str;
    }

    public final void setResponseBodyLength(long j) {
        this.responseBodyLength = j;
    }

    public final void setResponseCode(int i) {
        this.responseCode = i;
    }

    public final void setResponseHeader(String str) {
        this.responseHeader = str;
    }

    public final void setResponseMessage(String str) {
        this.responseMessage = str;
    }

    public final void setTimeMs(long j) {
        this.timeMs = j;
    }

    public final void setTimestamp(long j) {
        this.timestamp = j;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public /* synthetic */ RequestLogEntity(String str, long j, String str2, String str3, String str4, String str5, String str6, long j2, String str7, long j3, String str8, int i, String str9, String str10, long j4, String str11, long j5, String str12, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this((i2 & 1) != 0 ? UUID.randomUUID().toString() : str, j, str2, str3, str4, str5, (i2 & 64) != 0 ? "" : str6, (i2 & 128) != 0 ? -1L : j2, (i2 & 256) != 0 ? "" : str7, (i2 & 512) != 0 ? -1L : j3, (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? "" : str8, (i2 & 2048) != 0 ? -1 : i, (i2 & 4096) != 0 ? "" : str9, (i2 & 8192) != 0 ? "" : str10, (i2 & 16384) != 0 ? -1L : j4, (32768 & i2) != 0 ? "" : str11, (65536 & i2) != 0 ? -1L : j5, (i2 & 131072) != 0 ? "" : str12);
    }
}
