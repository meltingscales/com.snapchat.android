package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function0;

/* renamed from: jg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC31314jg6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC31314jg6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object obj;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                AbstractC25229fi2 abstractC25229fi2 = (AbstractC25229fi2) obj2;
                ((C34431lg6) obj3).f.remove(abstractC25229fi2.a());
                return new C39083oi2(abstractC25229fi2.a());
            case 1:
                C15286Yd9 c15286Yd9 = (C15286Yd9) ((InterfaceC15919Zd9) ((Function0) ((C15765Yx1) obj3).d).invoke());
                C19107bij c19107bij = c15286Yd9.j;
                C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
                c44336s80.getClass();
                List<C55969zii> h = c19107bij.h(new C8305Nc9(c44336s80, (List) obj2, new C9570Pc9(17, C45106sd9.d, c44336s80), 13));
                ArrayList arrayList = new ArrayList(ED3.L1(h, 10));
                for (C55969zii c55969zii : h) {
                    arrayList.add(new C55969zii(c55969zii.a, c55969zii.b, c55969zii.c, c55969zii.d, c55969zii.e, c55969zii.f, c55969zii.g, c55969zii.h, c55969zii.i, c55969zii.j, c55969zii.k, null));
                }
                return arrayList;
            default:
                C9828Pmi c9828Pmi = (C9828Pmi) obj3;
                C11731Smm c11731Smm = (C11731Smm) obj2;
                byte[] bArr = c11731Smm.d;
                c9828Pmi.getClass();
                try {
                    obj = c9828Pmi.d.invoke(bArr);
                } catch (Exception unused) {
                    obj = null;
                }
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    c9828Pmi.b.onNext(bool);
                    byte[] bArr2 = DAn.a;
                    return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", bArr2, c11731Smm.f);
                }
                return new C12994Umm(0, c11731Smm, "PropertyCameraModesUseCase Data conversion failed.");
        }
    }
}
