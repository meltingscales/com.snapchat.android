package defpackage;

/* renamed from: fLi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24685fLi extends A7d {
    public final String e;
    public final Throwable f;
    public final int g;
    public final EnumC23150eLi h;

    public C24685fLi(String str) {
        this(str, (Throwable) null, 6);
    }

    @Override // defpackage.A7d
    public final W68 a() {
        return this.h;
    }

    @Override // defpackage.A7d
    public final int b() {
        return this.g;
    }

    @Override // defpackage.A7d, java.lang.Throwable
    public final Throwable getCause() {
        return this.f;
    }

    @Override // defpackage.A7d, java.lang.Throwable
    public final String getMessage() {
        return this.e;
    }

    public C24685fLi(String str, Throwable th) {
        this(str, th, 4);
    }

    public /* synthetic */ C24685fLi(String str, Throwable th, int i) {
        this(str, (i & 2) != 0 ? null : th, EnumC23150eLi.UNKNOWN);
    }

    public C24685fLi(String str, Throwable th, EnumC23150eLi enumC23150eLi) {
        super(str, th);
        this.e = str;
        this.f = th;
        this.g = 8;
        this.h = enumC23150eLi;
    }

    public C24685fLi(Throwable th) {
        this(th != null ? th.getMessage() : null, th, 4);
    }
}
