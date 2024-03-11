package defpackage;

/* renamed from: R0b  reason: default package */
/* loaded from: classes7.dex */
public final class R0b extends RKm {
    public final Throwable f;

    public R0b(Throwable th) {
        super("Media format is invalid", th, 8);
        this.f = th;
    }

    @Override // defpackage.C18696bRl, java.lang.Throwable
    public final Throwable getCause() {
        return this.f;
    }
}
