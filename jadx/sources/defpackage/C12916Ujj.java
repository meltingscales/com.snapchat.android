package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import java.util.Map;

/* renamed from: Ujj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12916Ujj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35532mO7 b;

    public /* synthetic */ C12916Ujj(C35532mO7 c35532mO7, int i) {
        this.a = i;
        this.b = c35532mO7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        JW7 gw7;
        int i = this.a;
        C35532mO7 c35532mO7 = this.b;
        switch (i) {
            case 0:
                K3g k3g = (K3g) obj;
                c35532mO7.getClass();
                C38794oW7 c38794oW7 = k3g.p;
                int ordinal = c38794oW7.c.ordinal();
                Map map = k3g.o;
                String str = c38794oW7.e;
                String str2 = c38794oW7.a;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            gw7 = new HW7(str2, (C34189lW7) map.get("GLOBAL_SEGMENT_ID"), AbstractC9921Pqe.n(((XWf) c35532mO7.d).d()));
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        gw7 = new IW7(str2, str, (C34189lW7) map.get(str));
                    }
                } else {
                    gw7 = new GW7(str2, str, (C34189lW7) map.get(str), (C34189lW7) map.get("GLOBAL_SEGMENT_ID"));
                }
                return new C9754Pjj(k3g.n.a, gw7);
            case 1:
                return new ObservableMap(new ObservableFilter(((XWf) c35532mO7.d).k.B(), new C11653Sjj(c35532mO7, 0)), new C20416cZf(17, c35532mO7, (JW7) obj));
            case 2:
                C3632Fs0 c3632Fs0 = c35532mO7.a;
                return new C10388Qjj((List) obj);
            case 3:
                return ((C12737Ucd) ((InterfaceC55817zcd) c35532mO7.f)).l((C5126Ibd) obj);
            default:
                ((Boolean) obj).getClass();
                return new SingleSubscribeOn(((C35589mQg) c35532mO7.i).a(), ((C41383qCg) c35532mO7.p).e());
        }
    }
}
