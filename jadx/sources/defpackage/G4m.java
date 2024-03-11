package defpackage;

/* renamed from: G4m  reason: default package */
/* loaded from: classes5.dex */
public final class G4m implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ M4m b;

    public /* synthetic */ G4m(M4m m4m, int i) {
        this.a = i;
        this.b = m4m;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        M4m m4m = this.b;
        switch (i) {
            case 0:
                m4m.O();
                return;
            case 1:
                m4m.k.getClass();
                return;
            case 2:
                m4m.k.getClass();
                return;
            case 3:
                m4m.k.getClass();
                m4m.c.start();
                return;
            case 4:
                m4m.k.getClass();
                m4m.c.pause();
                return;
            default:
                m4m.P();
                return;
        }
    }
}
