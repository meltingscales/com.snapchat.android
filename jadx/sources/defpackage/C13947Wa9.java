package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Wa9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13947Wa9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21994db9 b;

    public /* synthetic */ C13947Wa9(C21994db9 c21994db9, int i) {
        this.a = i;
        this.b = c21994db9;
    }

    public final SingleSource a(String str) {
        int i = this.a;
        C21994db9 c21994db9 = this.b;
        switch (i) {
            case 1:
                return ((C43418rX2) c21994db9.j.get()).b(JLj.PROFILE, str);
            default:
                return new SingleMap(((InterfaceC45853t79) c21994db9.a.get()).d(str), C15212Ya9.d);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C21994db9 c21994db9 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    C30618jDj c30618jDj = (C30618jDj) ID3.D2(list);
                    c21994db9.getClass();
                    return new ObservableSubscribeOn(new ObservableMap(c21994db9.f.a(c30618jDj.a), new C15845Za9(c30618jDj, 0)), c21994db9.i.n());
                }
                UMd K0 = T73.K0(EnumC36026mig.d, "profile_type", AbstractC19038bfn.d(A7m.FRIEND_PROFILE));
                K0.a("source_page", c21994db9.q().c);
                ((InterfaceC51860x2a) c21994db9.k.get()).d(K0, 1L);
                return new ObservableJust(B0.a);
            case 1:
                return a((String) obj);
            case 2:
                C15236Yb9 c15236Yb9 = (C15236Yb9) obj;
                EnumC35160m99 enumC35160m99 = c15236Yb9.l;
                c21994db9.getClass();
                return C21994db9.g(enumC35160m99, c15236Yb9.s);
            case 3:
                return a((String) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                String str = ((C15236Yb9) c11426Saf.b).x;
                if (booleanValue && str != null) {
                    C3632Fs0 c3632Fs0 = c21994db9.Y;
                    c21994db9.d.F(new SKf(C45162sfg.i, true, false, null, 8));
                    C17414ac9 q = c21994db9.q();
                    EnumC27426h8f enumC27426h8f = EnumC27426h8f.DEFAULT;
                    EnumC42850rA enumC42850rA = c21994db9.q().h;
                    if (enumC42850rA == null) {
                        enumC42850rA = C45162sfg.k;
                    }
                    return c21994db9.c.a(new C40982pwg(str, q.c, enumC27426h8f, false, true, null, null, null, null, null, enumC42850rA, false, 3040));
                }
                return CompletableEmpty.a;
        }
    }
}
