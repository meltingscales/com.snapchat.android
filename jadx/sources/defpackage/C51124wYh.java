package defpackage;

import com.snap.perception.scantray.DefaultScanTrayFooterView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wYh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51124wYh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17728ap0 b;

    public /* synthetic */ C51124wYh(C17728ap0 c17728ap0, int i) {
        this.a = i;
        this.b = c17728ap0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C13336Vb6 c13336Vb6;
        Object obj2;
        int i = this.a;
        C17728ap0 c17728ap0 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((DS6) c17728ap0.e).a(th);
                        return;
                    default:
                        ((DS6) c17728ap0.e).a(th);
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        ((DS6) c17728ap0.e).a(th2);
                        return;
                    default:
                        ((DS6) c17728ap0.e).a(th2);
                        return;
                }
            case 2:
                IYh iYh = (IYh) obj;
                Object obj3 = c17728ap0.f;
                boolean m = K1c.m(iYh, HYh.a);
                Object obj4 = c17728ap0.c;
                if (m) {
                    c13336Vb6 = ((C46369tS6) obj4).a;
                    obj2 = C52656xYh.a;
                } else if (K1c.m(iYh, HYh.b)) {
                    c13336Vb6 = ((C46369tS6) obj4).a;
                    obj2 = AYh.a;
                } else {
                    return;
                }
                c13336Vb6.accept(obj2);
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Object obj5 = c17728ap0.f;
                ((DefaultScanTrayFooterView) ((MYh) c11426Saf.b)).accept((LYh) c11426Saf.a);
                return;
        }
    }
}
