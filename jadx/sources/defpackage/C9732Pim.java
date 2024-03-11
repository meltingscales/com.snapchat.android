package defpackage;

/* renamed from: Pim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9732Pim extends Throwable {
    public final EnumC22204djm a;
    public final String b;
    public final Throwable c;

    public C9732Pim(EnumC22204djm enumC22204djm, String str) {
        super(str, null);
        this.a = enumC22204djm;
        this.b = str;
        this.c = null;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }
}
