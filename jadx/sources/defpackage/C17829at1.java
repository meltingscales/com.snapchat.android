package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: at1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17829at1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22432dt1 b;

    public /* synthetic */ C17829at1(C22432dt1 c22432dt1, int i) {
        this.a = i;
        this.b = c22432dt1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C22432dt1 c22432dt1 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                c22432dt1.f.onNext((C15012Xs1) obj);
                return;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                switch (i) {
                    case 1:
                        c22432dt1.e.set(bool);
                        return;
                    default:
                        c22432dt1.d.set(bool);
                        return;
                }
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                switch (i) {
                    case 1:
                        c22432dt1.e.set(bool2);
                        return;
                    default:
                        c22432dt1.d.set(bool2);
                        return;
                }
        }
    }
}
