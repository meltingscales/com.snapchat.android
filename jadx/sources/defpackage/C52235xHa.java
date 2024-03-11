package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: xHa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52235xHa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53769yHa b;

    public /* synthetic */ C52235xHa(C53769yHa c53769yHa, int i) {
        this.a = i;
        this.b = c53769yHa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        C53769yHa c53769yHa = this.b;
        switch (i) {
            case 0:
                String str = ((C32103kBj) obj).a;
                if (str == null) {
                    str = "";
                }
                if (BYk.y1(str)) {
                    ((InterfaceC51860x2a) c53769yHa.e.get()).h(EnumC54810yxh.C0, 1L);
                    return c50277w08;
                }
                return Collections.singletonList(new C45829t6a("InAppWarning", str));
            default:
                Throwable th = (Throwable) obj;
                ((InterfaceC51860x2a) c53769yHa.e.get()).h(EnumC54810yxh.D0, 1L);
                return c50277w08;
        }
    }
}
