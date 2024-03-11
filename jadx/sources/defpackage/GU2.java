package defpackage;

/* renamed from: GU2  reason: default package */
/* loaded from: classes3.dex */
public final class GU2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ KU2 b;

    public /* synthetic */ GU2(KU2 ku2, int i) {
        this.a = i;
        this.b = ku2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        KU2 ku2 = this.b;
        switch (i) {
            case 0:
                ku2.z0.invoke(Long.valueOf(ku2.a));
                return;
            default:
                ku2.y0.invoke(Long.valueOf(ku2.a));
                return;
        }
    }
}
