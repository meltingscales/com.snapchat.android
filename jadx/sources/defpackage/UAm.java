package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: UAm  reason: default package */
/* loaded from: classes7.dex */
public final class UAm implements Function {
    public static final UAm b = new UAm(0);
    public static final UAm c = new UAm(1);
    public static final UAm d = new UAm(2);
    public static final UAm e = new UAm(3);
    public final /* synthetic */ int a;

    public /* synthetic */ UAm(int i) {
        this.a = i;
    }

    public final AbstractC42716r4f a(AbstractC42716r4f abstractC42716r4f) {
        Integer num;
        B0 b0 = B0.a;
        switch (this.a) {
            case 0:
                if (abstractC42716r4f.d()) {
                    return new KUf(new IKa((ZCm) abstractC42716r4f.c(), null));
                }
                return b0;
            case 1:
                if (abstractC42716r4f.d() && (num = ((IKa) abstractC42716r4f.c()).b) != null) {
                    return new KUf(Integer.valueOf(num.intValue()));
                }
                return b0;
            default:
                if (abstractC42716r4f.d()) {
                    return AbstractC42716r4f.f(abstractC42716r4f.c());
                }
                return b0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            case 2:
                return a((AbstractC42716r4f) obj);
            default:
                InterfaceC4597Hfi<C33239ku> interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(interfaceC4597Hfi, 10));
                for (C33239ku c33239ku : interfaceC4597Hfi) {
                    arrayList.add(new C21606dL8(c33239ku, new C52358xM8(c33239ku.y(), new C44694sM8(BM8.VENUE_PIN))));
                }
                return arrayList;
        }
    }
}
