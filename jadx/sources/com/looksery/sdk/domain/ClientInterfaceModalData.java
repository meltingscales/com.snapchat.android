package com.looksery.sdk.domain;

/* loaded from: classes2.dex */
public final class ClientInterfaceModalData {
    private final String mDescriptionId;
    private final String mHeaderId;

    public ClientInterfaceModalData(String str, String str2) {
        this.mHeaderId = str;
        this.mDescriptionId = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClientInterfaceModalData.class != obj.getClass()) {
            return false;
        }
        ClientInterfaceModalData clientInterfaceModalData = (ClientInterfaceModalData) obj;
        String str = this.mHeaderId;
        if (str == null ? clientInterfaceModalData.mHeaderId == null : str.equals(clientInterfaceModalData.mHeaderId)) {
            String str2 = this.mDescriptionId;
            String str3 = clientInterfaceModalData.mDescriptionId;
            return str2 != null ? str2.equals(str3) : str3 == null;
        }
        return false;
    }

    public String getDescriptionId() {
        return this.mDescriptionId;
    }

    public String getHeaderId() {
        return this.mHeaderId;
    }

    public int hashCode() {
        String str = this.mHeaderId;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.mDescriptionId;
        return hashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ClientInterfaceModalData{mHeaderId='");
        sb.append(this.mHeaderId);
        sb.append("', mDescriptionId='");
        return AbstractC0164Afc.O(sb, this.mDescriptionId, "'}");
    }
}
