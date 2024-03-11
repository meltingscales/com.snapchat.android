package defpackage;

/* renamed from: U19  reason: default package */
/* loaded from: classes3.dex */
public final class U19 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ W19 b;

    public /* synthetic */ U19(W19 w19, int i) {
        this.a = i;
        this.b = w19;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        W19 w19 = this.b;
        switch (i) {
            case 0:
                w19.e.m(new T19(w19, 0));
                return;
            default:
                w19.e.m(new T19(w19, 1));
                return;
        }
    }
}
