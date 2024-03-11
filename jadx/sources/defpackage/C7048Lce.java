package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Lce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7048Lce implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C7048Lce(Object obj, boolean z, boolean z2, int i) {
        this.a = i;
        this.d = obj;
        this.b = z;
        this.c = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        boolean z = this.b;
        boolean z2 = this.c;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                C7679Mce.b((C7679Mce) obj2, z, z2, null);
                return;
            default:
                ((C0592Ax2) obj2).k3().a(((C27463hA2) obj).d, z, z2);
                return;
        }
    }
}
