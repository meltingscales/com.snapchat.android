package defpackage;

/* renamed from: Zlf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16123Zlf extends AbstractC11306Rvd {
    public final Throwable c;

    public C16123Zlf(String str, int i, Integer num, Throwable th) {
        super(str, i, num);
        this.c = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.c;
    }
}
