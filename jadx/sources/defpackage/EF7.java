package defpackage;

/* renamed from: EF7  reason: default package */
/* loaded from: classes2.dex */
public final class EF7 implements Runnable {
    final /* synthetic */ HF7 a;

    public EF7(UR ur) {
        this.a = ur;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a(true);
        this.a.invalidateSelf();
    }
}
