package defpackage;

/* renamed from: LYk  reason: default package */
/* loaded from: classes7.dex */
public final class LYk implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MYk b;

    public /* synthetic */ LYk(MYk mYk, int i) {
        this.a = i;
        this.b = mYk;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        MYk mYk = this.b;
        switch (i) {
            case 0:
                C43779rlj c43779rlj = mYk.c;
                if (!c43779rlj.o) {
                    c43779rlj.q = true;
                    mYk.h = null;
                    return;
                }
                return;
            default:
                C43779rlj c43779rlj2 = mYk.c;
                c43779rlj2.p = false;
                c43779rlj2.b(false);
                mYk.d.invalidate();
                ((C50237vyj) mYk).j.onNext(new KYk(null));
                mYk.g = null;
                return;
        }
    }
}
