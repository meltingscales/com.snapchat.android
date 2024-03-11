package defpackage;

/* renamed from: PK7  reason: default package */
/* loaded from: classes2.dex */
public final class PK7 implements Runnable {
    final /* synthetic */ QK7 a;

    public PK7(QK7 qk7) {
        this.a = qk7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        QK7 qk7 = this.a;
        qk7.y0 = null;
        qk7.drawableStateChanged();
    }
}
