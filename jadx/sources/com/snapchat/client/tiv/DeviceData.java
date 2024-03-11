package com.snapchat.client.tiv;

/* loaded from: classes8.dex */
public final class DeviceData {
    final String mBrowser;
    final String mDevice;
    final String mOs;
    final String mUserAgent;

    public DeviceData(String str, String str2, String str3, String str4) {
        this.mUserAgent = str;
        this.mDevice = str2;
        this.mOs = str3;
        this.mBrowser = str4;
    }

    public boolean equals(Object obj) {
        if (obj instanceof DeviceData) {
            DeviceData deviceData = (DeviceData) obj;
            return this.mUserAgent.equals(deviceData.mUserAgent) && this.mDevice.equals(deviceData.mDevice) && this.mOs.equals(deviceData.mOs) && this.mBrowser.equals(deviceData.mBrowser);
        }
        return false;
    }

    public String getBrowser() {
        return this.mBrowser;
    }

    public String getDevice() {
        return this.mDevice;
    }

    public String getOs() {
        return this.mOs;
    }

    public String getUserAgent() {
        return this.mUserAgent;
    }

    public int hashCode() {
        return this.mBrowser.hashCode() + B3h.g(this.mOs, B3h.g(this.mDevice, B3h.g(this.mUserAgent, 527, 31), 31), 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DeviceData{mUserAgent=");
        sb.append(this.mUserAgent);
        sb.append(",mDevice=");
        sb.append(this.mDevice);
        sb.append(",mOs=");
        sb.append(this.mOs);
        sb.append(",mBrowser=");
        return AbstractC0164Afc.O(sb, this.mBrowser, "}");
    }
}
