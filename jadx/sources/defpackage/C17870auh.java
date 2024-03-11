package defpackage;

/* renamed from: auh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17870auh extends C32962kim {
    public final String d;
    public final Throwable e;
    public final C26782gim f;
    public final boolean g;

    public C17870auh(String str, Throwable th, C26782gim c26782gim, boolean z) {
        super(str, th, c26782gim);
        this.d = str;
        this.e = th;
        this.f = c26782gim;
        this.g = z;
    }

    @Override // defpackage.C32962kim
    public final C26782gim a() {
        return this.f;
    }

    @Override // defpackage.C32962kim, java.lang.Throwable
    public final Throwable getCause() {
        return this.e;
    }

    @Override // defpackage.C32962kim, java.lang.Throwable
    public final String getMessage() {
        return this.d;
    }
}
