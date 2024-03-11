package defpackage;

import android.net.Uri;

/* renamed from: uA9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47461uA9 {
    public final Uri a;
    public final int b;

    public C47461uA9(Uri uri, int i) {
        this.a = uri;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47461uA9)) {
            return false;
        }
        C47461uA9 c47461uA9 = (C47461uA9) obj;
        if (K1c.m(this.a, c47461uA9.a) && this.b == c47461uA9.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GenAiIdentityPhoto(fileUri=" + this.a + ", selfieAngle=" + AbstractC12470Tr9.C(this.b) + ')';
    }
}
