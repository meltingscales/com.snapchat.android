package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: GE1  reason: default package */
/* loaded from: classes3.dex */
public final class GE1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IE1 b;

    public /* synthetic */ GE1(IE1 ie1, int i) {
        this.a = i;
        this.b = ie1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC8177Mx1 c6914Kx1;
        int i = this.a;
        IE1 ie1 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List y0 = AbstractC55790zbb.y0((String) c11426Saf.a, (String) c11426Saf.b);
                ie1.getClass();
                List<String> list = y0;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (String str : list) {
                    if (str.length() == 0) {
                        c6914Kx1 = C7545Lx1.a;
                    } else {
                        c6914Kx1 = new C6914Kx1(str, EnumC51726wx1.a);
                    }
                    arrayList.add(c6914Kx1);
                }
                return arrayList;
            default:
                ((Boolean) obj).getClass();
                return ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ie1.a.get())).a.get()).u(CG1.I3);
        }
    }
}
