package defpackage;

/* renamed from: BV2  reason: default package */
/* loaded from: classes3.dex */
public final class BV2 implements InterfaceC18007b03 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public boolean h;
    public long i;
    public int j;

    public BV2(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5 == null ? "" : str5;
        this.f = z;
        this.g = z2;
    }

    public final String a() {
        return this.c;
    }

    @Override // defpackage.InterfaceC18007b03
    public final int b() {
        return this.j;
    }

    @Override // defpackage.InterfaceC18007b03
    public final String c() {
        return this.e;
    }

    @Override // defpackage.InterfaceC18007b03
    public final long d() {
        return this.i;
    }

    public final String e() {
        return this.d;
    }

    public final boolean f() {
        return this.g;
    }

    @Override // defpackage.InterfaceC18007b03
    public final String getId() {
        return this.a;
    }
}
