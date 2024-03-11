package defpackage;

/* renamed from: V19  reason: default package */
/* loaded from: classes3.dex */
public final class V19 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ W19 b;
    public final /* synthetic */ C24996fYf c;

    public /* synthetic */ V19(W19 w19, C24996fYf c24996fYf, int i) {
        this.a = i;
        this.b = w19;
        this.c = c24996fYf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C24996fYf c24996fYf = this.c;
        W19 w19 = this.b;
        switch (i) {
            case 0:
                w19.h.add(c24996fYf);
                w19.b.a().post(new U19(w19, 0));
                return;
            default:
                w19.h.remove(c24996fYf);
                if (w19.h.isEmpty()) {
                    w19.b.a().post(new U19(w19, 1));
                    return;
                }
                return;
        }
    }
}
