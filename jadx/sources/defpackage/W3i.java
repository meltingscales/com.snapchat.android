package defpackage;

import java.util.List;

/* renamed from: W3i  reason: default package */
/* loaded from: classes5.dex */
public final class W3i implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ X3i b;
    public final /* synthetic */ List c;

    public /* synthetic */ W3i(X3i x3i, List list, int i) {
        this.a = i;
        this.b = x3i;
        this.c = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        List list = this.c;
        X3i x3i = this.b;
        switch (i) {
            case 0:
                x3i.a.G0(list);
                return;
            default:
                x3i.a.i0(list);
                return;
        }
    }
}
