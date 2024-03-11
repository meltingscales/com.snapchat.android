package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: h5l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27357h5l implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28889i5l b;

    public /* synthetic */ C27357h5l(C28889i5l c28889i5l, int i) {
        this.a = i;
        this.b = c28889i5l;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C28889i5l c28889i5l = this.b;
        switch (i) {
            case 0:
                c28889i5l.k.invoke();
                return;
            default:
                c28889i5l.t.invoke();
                return;
        }
    }
}
