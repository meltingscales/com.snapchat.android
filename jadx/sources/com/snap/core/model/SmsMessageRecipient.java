package com.snap.core.model;

import java.io.Serializable;

/* loaded from: classes4.dex */
public final class SmsMessageRecipient extends AbstractC26141gId implements Serializable {
    private final String hashedPhoneNumber;
    private final String phone;
    private final boolean temporaryUser;
    private final String userId;

    public SmsMessageRecipient(String str, String str2, boolean z, String str3) {
        this.phone = str;
        this.userId = str2;
        this.temporaryUser = z;
        this.hashedPhoneNumber = str3;
    }

    public static /* synthetic */ SmsMessageRecipient copy$default(SmsMessageRecipient smsMessageRecipient, String str, String str2, boolean z, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = smsMessageRecipient.phone;
        }
        if ((i & 2) != 0) {
            str2 = smsMessageRecipient.userId;
        }
        if ((i & 4) != 0) {
            z = smsMessageRecipient.temporaryUser;
        }
        if ((i & 8) != 0) {
            str3 = smsMessageRecipient.hashedPhoneNumber;
        }
        return smsMessageRecipient.copy(str, str2, z, str3);
    }

    public final String component1() {
        return this.phone;
    }

    public final String component2() {
        return this.userId;
    }

    public final boolean component3() {
        return this.temporaryUser;
    }

    public final String component4() {
        return this.hashedPhoneNumber;
    }

    public final SmsMessageRecipient copy(String str, String str2, boolean z, String str3) {
        return new SmsMessageRecipient(str, str2, z, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SmsMessageRecipient) {
            SmsMessageRecipient smsMessageRecipient = (SmsMessageRecipient) obj;
            return K1c.m(this.phone, smsMessageRecipient.phone) && K1c.m(this.userId, smsMessageRecipient.userId) && this.temporaryUser == smsMessageRecipient.temporaryUser && K1c.m(this.hashedPhoneNumber, smsMessageRecipient.hashedPhoneNumber);
        }
        return false;
    }

    public final String getHashedPhoneNumber() {
        return this.hashedPhoneNumber;
    }

    @Override // defpackage.AbstractC26141gId
    public String getId() {
        return this.phone;
    }

    public final String getPhone() {
        return this.phone;
    }

    public final boolean getTemporaryUser() {
        return this.temporaryUser;
    }

    public final String getUserId() {
        return this.userId;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.phone.hashCode() * 31;
        String str = this.userId;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        boolean z = this.temporaryUser;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        String str2 = this.hashedPhoneNumber;
        return i2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SmsMessageRecipient(phone=");
        sb.append(this.phone);
        sb.append(", userId=");
        sb.append(this.userId);
        sb.append(", temporaryUser=");
        sb.append(this.temporaryUser);
        sb.append(", hashedPhoneNumber=");
        return AbstractC0164Afc.N(sb, this.hashedPhoneNumber, ')');
    }

    public /* synthetic */ SmsMessageRecipient(String str, String str2, boolean z, String str3, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str3);
    }
}
