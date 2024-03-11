package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.List;

/* renamed from: TAm  reason: default package */
/* loaded from: classes7.dex */
public final class TAm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ GZ3 b;

    public /* synthetic */ TAm(GZ3 gz3, int i) {
        this.a = i;
        this.b = gz3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TD2 td2;
        Single b;
        int i = this.a;
        GZ3 gz3 = this.b;
        switch (i) {
            case 0:
                XWf xWf = (XWf) gz3.b;
                return new ObservableMap(ObservablesKt.c(xWf.E, xWf.j).T(new TAm(gz3, 2), false), new C48706uyl(29, (List) obj, gz3));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return ((WZf) gz3.d).a().T(new TAm(gz3, 0), false);
                }
                XWf xWf2 = (XWf) gz3.b;
                return new ObservableMap(ObservablesKt.c(xWf2.E, xWf2.j).T(new TAm(gz3, 2), false), UAm.b);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                JLj jLj = (JLj) c11426Saf.a;
                List list = (List) c11426Saf.b;
                if (jLj != JLj.CAMERA_ROLL && jLj != JLj.MAP) {
                    ((VZf) gz3.c).h(DXf.b);
                    C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
                    NG9 ng9 = null;
                    if (c5126Ibd != null) {
                        td2 = c5126Ibd.i();
                    } else {
                        td2 = null;
                    }
                    gz3.e = td2;
                    InterfaceC44483sDm interfaceC44483sDm = (InterfaceC44483sDm) gz3.a;
                    EnumC17968ayf enumC17968ayf = EnumC17968ayf.c;
                    if (td2 != null) {
                        ng9 = td2.C;
                    }
                    b = ((DDm) interfaceC44483sDm).b(enumC17968ayf, ng9, null);
                    return new SingleMap(b, UAm.d).B();
                }
                return new ObservableJust(B0.a);
        }
    }
}
