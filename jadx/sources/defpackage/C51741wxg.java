package defpackage;

/* renamed from: wxg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51741wxg implements InterfaceC9101Oj {
    public final String a;
    public final boolean b;
    public final InterfaceC6857Kug c;
    public final String d;

    public C51741wxg(String str, boolean z, InterfaceC6857Kug interfaceC6857Kug, String str2) {
        this.a = str;
        this.b = z;
        this.c = interfaceC6857Kug;
        this.d = str2;
    }

    @Override // defpackage.InterfaceC9101Oj
    public final InterfaceC6572Kj a() {
        return new C50209vxg(BYk.C1(this.a, "-", "", false), this.d, this.b, ((InterfaceC47306u44) this.c.get()).a(EnumC28190hdj.K5));
    }

    @Override // defpackage.InterfaceC9101Oj
    public final boolean b() {
        return false;
    }
}
