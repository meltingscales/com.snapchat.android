package defpackage;

/* renamed from: Mrm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8054Mrm implements InterfaceC36852nFg {
    public final String a;
    public final String b;
    public final EnumC13062Upi c;
    public final NCc d;
    public final String e;

    public /* synthetic */ C8054Mrm(String str, String str2, EnumC13062Upi enumC13062Upi, NCc nCc, int i) {
        this(str, str2, enumC13062Upi, (i & 8) != 0 ? null : nCc, (String) null);
    }

    @Override // defpackage.InterfaceC36852nFg
    public final String a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC36852nFg
    public final EnumC13062Upi b() {
        return this.c;
    }

    public C8054Mrm(String str, String str2, EnumC13062Upi enumC13062Upi, NCc nCc, String str3) {
        this.a = str;
        this.b = str2;
        this.c = enumC13062Upi;
        this.d = nCc;
        this.e = str3;
    }
}
