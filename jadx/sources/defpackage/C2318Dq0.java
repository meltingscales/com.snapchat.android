package defpackage;

/* renamed from: Dq0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2318Dq0 implements InterfaceC4217Gq0 {
    public final String a;

    public C2318Dq0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2318Dq0) && K1c.m(this.a, ((C2318Dq0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("AppInstallAttachmentInfo(appPackageId="), this.a, ')');
    }
}
