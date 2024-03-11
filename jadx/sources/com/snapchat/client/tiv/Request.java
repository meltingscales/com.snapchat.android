package com.snapchat.client.tiv;

/* loaded from: classes8.dex */
public final class Request {
    final String mBroadcastId;
    final String mCity;
    final String mCountry;
    final long mCurrentServerTime;
    final DeviceData mDeviceData;
    final long mExpirationTime;
    final byte[] mPublicKeys;
    final long mReceiptTime;
    final long mRequestTime;
    final String mSessionId;
    final RequestTransactionType mTransaction;
    final TransactionDescription mTransactionDescription;
    final String mTransactionId;
    final String mUserId;

    public Request(String str, String str2, String str3, String str4, long j, long j2, long j3, String str5, String str6, DeviceData deviceData, RequestTransactionType requestTransactionType, TransactionDescription transactionDescription, long j4, byte[] bArr) {
        this.mTransactionId = str;
        this.mBroadcastId = str2;
        this.mUserId = str3;
        this.mSessionId = str4;
        this.mRequestTime = j;
        this.mExpirationTime = j2;
        this.mCurrentServerTime = j3;
        this.mCity = str5;
        this.mCountry = str6;
        this.mDeviceData = deviceData;
        this.mTransaction = requestTransactionType;
        this.mTransactionDescription = transactionDescription;
        this.mReceiptTime = j4;
        this.mPublicKeys = bArr;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Request) {
            Request request = (Request) obj;
            if (this.mTransactionId.equals(request.mTransactionId) && this.mBroadcastId.equals(request.mBroadcastId) && this.mUserId.equals(request.mUserId) && this.mSessionId.equals(request.mSessionId) && this.mRequestTime == request.mRequestTime && this.mExpirationTime == request.mExpirationTime && this.mCurrentServerTime == request.mCurrentServerTime && this.mCity.equals(request.mCity) && this.mCountry.equals(request.mCountry) && this.mDeviceData.equals(request.mDeviceData) && this.mTransaction == request.mTransaction && this.mTransactionDescription.equals(request.mTransactionDescription) && this.mReceiptTime == request.mReceiptTime) {
                byte[] bArr = this.mPublicKeys;
                return (bArr == null && request.mPublicKeys == null) || (bArr != null && bArr.equals(request.mPublicKeys));
            }
            return false;
        }
        return false;
    }

    public String getBroadcastId() {
        return this.mBroadcastId;
    }

    public String getCity() {
        return this.mCity;
    }

    public String getCountry() {
        return this.mCountry;
    }

    public long getCurrentServerTime() {
        return this.mCurrentServerTime;
    }

    public DeviceData getDeviceData() {
        return this.mDeviceData;
    }

    public long getExpirationTime() {
        return this.mExpirationTime;
    }

    public byte[] getPublicKeys() {
        return this.mPublicKeys;
    }

    public long getReceiptTime() {
        return this.mReceiptTime;
    }

    public long getRequestTime() {
        return this.mRequestTime;
    }

    public String getSessionId() {
        return this.mSessionId;
    }

    public RequestTransactionType getTransaction() {
        return this.mTransaction;
    }

    public TransactionDescription getTransactionDescription() {
        return this.mTransactionDescription;
    }

    public String getTransactionId() {
        return this.mTransactionId;
    }

    public String getUserId() {
        return this.mUserId;
    }

    public int hashCode() {
        int hashCode;
        int g = B3h.g(this.mSessionId, B3h.g(this.mUserId, B3h.g(this.mBroadcastId, B3h.g(this.mTransactionId, 527, 31), 31), 31), 31);
        long j = this.mRequestTime;
        long j2 = this.mExpirationTime;
        long j3 = this.mCurrentServerTime;
        int g2 = B3h.g(this.mCountry, B3h.g(this.mCity, (((((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31), 31);
        int hashCode2 = this.mTransaction.hashCode();
        int hashCode3 = this.mTransactionDescription.hashCode();
        long j4 = this.mReceiptTime;
        int hashCode4 = (((hashCode3 + ((hashCode2 + ((this.mDeviceData.hashCode() + g2) * 31)) * 31)) * 31) + ((int) ((j4 >>> 32) ^ j4))) * 31;
        byte[] bArr = this.mPublicKeys;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = bArr.hashCode();
        }
        return hashCode4 + hashCode;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Request{mTransactionId=");
        sb.append(this.mTransactionId);
        sb.append(",mBroadcastId=");
        sb.append(this.mBroadcastId);
        sb.append(",mUserId=");
        sb.append(this.mUserId);
        sb.append(",mSessionId=");
        sb.append(this.mSessionId);
        sb.append(",mRequestTime=");
        sb.append(this.mRequestTime);
        sb.append(",mExpirationTime=");
        sb.append(this.mExpirationTime);
        sb.append(",mCurrentServerTime=");
        sb.append(this.mCurrentServerTime);
        sb.append(",mCity=");
        sb.append(this.mCity);
        sb.append(",mCountry=");
        sb.append(this.mCountry);
        sb.append(",mDeviceData=");
        sb.append(this.mDeviceData);
        sb.append(",mTransaction=");
        sb.append(this.mTransaction);
        sb.append(",mTransactionDescription=");
        sb.append(this.mTransactionDescription);
        sb.append(",mReceiptTime=");
        sb.append(this.mReceiptTime);
        sb.append(",mPublicKeys=");
        return AbstractC12470Tr9.j(sb, this.mPublicKeys, "}");
    }
}
