package com.snap.notification.api;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class ConversationMessage implements Parcelable {
    public static final C28671hx4 CREATOR = new Object();
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;

    public ConversationMessage(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ConversationMessage) {
            ConversationMessage conversationMessage = (ConversationMessage) obj;
            return K1c.m(this.a, conversationMessage.a) && this.b == conversationMessage.b && K1c.m(this.c, conversationMessage.c) && K1c.m(this.d, conversationMessage.d);
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode + i) * 31;
        String str = this.c;
        int hashCode2 = (i2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationMessage(conversationId=");
        sb.append(this.a);
        sb.append(", isGroup=");
        sb.append(this.b);
        sb.append(", messageId=");
        sb.append(this.c);
        sb.append(", messageTrackingId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeByte(this.b ? (byte) 1 : (byte) 0);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
