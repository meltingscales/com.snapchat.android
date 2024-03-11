package defpackage;

/* renamed from: eS2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23304eS2 {
    public final String a;

    public C23304eS2(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23304eS2) && K1c.m(this.a, ((C23304eS2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ChannelVerificationCodeRequestSuccessEvent(userInput="), this.a, ')');
    }
}
