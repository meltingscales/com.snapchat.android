package defpackage;

/* renamed from: S6b  reason: default package */
/* loaded from: classes8.dex */
public final class S6b extends Throwable {
    public final int a;

    public S6b(int i) {
        this.a = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return "ItemRequestErrorCode: ".concat(AbstractC42762r6b.d(this.a));
    }
}
