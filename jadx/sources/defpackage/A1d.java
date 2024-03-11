package defpackage;

import java.util.List;

/* renamed from: A1d  reason: default package */
/* loaded from: classes2.dex */
public final class A1d implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C1d c;

    public /* synthetic */ A1d(C1d c1d, List list, int i) {
        this.a = i;
        this.c = c1d;
        this.b = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        List list = this.b;
        C1d c1d = this.c;
        switch (i) {
            case 0:
                try {
                    c1d.i(list, false);
                    return;
                } catch (Throwable th) {
                    th.toString();
                    return;
                }
            default:
                try {
                    c1d.i(list, true);
                    return;
                } catch (Throwable th2) {
                    th2.toString();
                    return;
                }
        }
    }
}
