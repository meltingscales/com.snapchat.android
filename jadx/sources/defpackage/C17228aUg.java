package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aUg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C17228aUg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20297cUg b;

    public /* synthetic */ C17228aUg(C20297cUg c20297cUg, int i) {
        this.a = i;
        this.b = c20297cUg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C20297cUg c20297cUg = this.b;
        switch (i) {
            case 0:
                c20297cUg.X.k((Boolean) obj);
                return;
            default:
                AWl aWl = (AWl) obj;
                c20297cUg.y0.onComplete();
                return;
        }
    }
}
