package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: og4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39035og4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45174sg4 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C39035og4(C45174sg4 c45174sg4, String str, int i) {
        this.a = i;
        this.b = c45174sg4;
        this.c = str;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        String str = this.c;
        C45174sg4 c45174sg4 = this.b;
        switch (i) {
            case 0:
                if (z && c45174sg4.g()) {
                    C10323Qh4 c10323Qh4 = (C10323Qh4) c45174sg4.b.get();
                    L06 f = c10323Qh4.f();
                    C11354Rxe c11354Rxe = ((C12260Tij) c10323Qh4.g()).r;
                    c11354Rxe.getClass();
                    return f.o(new C5264Ih4(c11354Rxe, str, UA.D0, 1), Boolean.FALSE);
                }
                return new SingleJust(Boolean.FALSE);
            case 1:
                B0 b0 = B0.a;
                if (z) {
                    C10323Qh4 c10323Qh42 = (C10323Qh4) c45174sg4.b.get();
                    L06 f2 = c10323Qh42.f();
                    C11354Rxe c11354Rxe2 = ((C12260Tij) c10323Qh42.g()).r;
                    c11354Rxe2.getClass();
                    return new ObservableElementAtSingle(new ObservableMap(f2.v(new C5264Ih4(c11354Rxe2, str, new C19432bvj(17, C7160Lh4.e), 2)), C9689Ph4.b), b0);
                }
                return new SingleJust(b0);
            default:
                if (z && c45174sg4.g()) {
                    C10323Qh4 c10323Qh43 = (C10323Qh4) c45174sg4.b.get();
                    L06 f3 = c10323Qh43.f();
                    C11354Rxe c11354Rxe3 = ((C12260Tij) c10323Qh43.g()).s;
                    c11354Rxe3.getClass();
                    return new SingleMap(f3.o(new C2709Eg4(c11354Rxe3, str), -1L), C9689Ph4.c);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
