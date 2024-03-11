package defpackage;

/* renamed from: ajh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC17595ajh extends Throwable implements InterfaceC32982kjh {
    public final Throwable a;

    public AbstractC17595ajh(Throwable th) {
        super(th);
        this.a = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.a;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        Throwable th = this.a;
        if (th.getMessage() == null) {
            return super.getMessage();
        }
        return ZPh.j(th, new StringBuilder("Cause: "));
    }
}
