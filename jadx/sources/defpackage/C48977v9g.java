package defpackage;

/* renamed from: v9g  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48977v9g extends A7d {
    public final String e;
    public final Throwable f;
    public final int g;
    public final EnumC47443u9g h;

    public C48977v9g(Exception exc) {
        this(null, exc, null, 4);
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

    public C48977v9g(String str) {
        this(str, null, null, 6);
    }

    public C48977v9g(String str, Exception exc) {
        this(str, exc, null, 4);
    }

    public /* synthetic */ C48977v9g(String str, Exception exc, EnumC47443u9g enumC47443u9g, int i) {
        this(str, (i & 2) != 0 ? null : exc, (i & 4) != 0 ? EnumC47443u9g.UNKNOWN : enumC47443u9g);
    }

    public C48977v9g(String str, Throwable th, EnumC47443u9g enumC47443u9g) {
        super(str, th);
        this.e = str;
        this.f = th;
        this.g = 9;
        this.h = enumC47443u9g;
    }
}
