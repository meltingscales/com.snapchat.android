package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Tgg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12208Tgg implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12838Ugg b;
    public final /* synthetic */ NCc c;

    public /* synthetic */ C12208Tgg(C12838Ugg c12838Ugg, NCc nCc, int i) {
        this.a = i;
        this.b = c12838Ugg;
        this.c = nCc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        NCc nCc = this.c;
        int i = this.a;
        C12838Ugg c12838Ugg = this.b;
        switch (i) {
            case 0:
                c12838Ugg.b.C(nCc, true, true, null);
                return;
            default:
                c12838Ugg.b.C(nCc, true, true, null);
                return;
        }
    }
}
