package defpackage;

/* renamed from: wyk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51770wyk extends ZDn {
    public final C45525su7 a;
    public final InterfaceC53278xxk b;
    public final EnumC28471hp4 c;
    public final C10293Qg d = null;

    public C51770wyk(C45525su7 c45525su7, InterfaceC53278xxk interfaceC53278xxk, EnumC28471hp4 enumC28471hp4) {
        this.a = c45525su7;
        this.b = interfaceC53278xxk;
        this.c = enumC28471hp4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51770wyk)) {
            return false;
        }
        C51770wyk c51770wyk = (C51770wyk) obj;
        if (K1c.m(this.a, c51770wyk.a) && K1c.m(null, null) && K1c.m(this.b, c51770wyk.b) && this.c == c51770wyk.c && K1c.m(this.d, c51770wyk.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 961;
        int i = 0;
        InterfaceC53278xxk interfaceC53278xxk = this.b;
        if (interfaceC53278xxk == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC53278xxk.hashCode();
        }
        int hashCode3 = EnumC32524kQm.b.hashCode();
        int hashCode4 = (this.c.hashCode() + ((hashCode3 + ((hashCode2 + hashCode) * 31)) * 31)) * 31;
        C10293Qg c10293Qg = this.d;
        if (c10293Qg != null) {
            i = c10293Qg.a.hashCode();
        }
        return hashCode4 + i;
    }

    public final String toString() {
        return "PrepareRelaunch(restorationInfo=" + this.a + ", sourceTarget=null, storiesAnalytics=" + this.b + ", viewLocationSource=" + EnumC32524kQm.b + ", contentViewSource=" + this.c + ", adExternalDependencyWrapper=" + this.d + ')';
    }
}
