package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Mwi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C8170Mwi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8803Nwi b;

    public /* synthetic */ C8170Mwi(C8803Nwi c8803Nwi, int i) {
        this.a = i;
        this.b = c8803Nwi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C8803Nwi c8803Nwi = this.b;
        switch (i) {
            case 0:
                C8803Nwi.a(c8803Nwi);
                return;
            default:
                synchronized (c8803Nwi) {
                    c8803Nwi.g.clear();
                }
                return;
        }
    }
}
