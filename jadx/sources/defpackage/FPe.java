package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: FPe  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class FPe implements Function {
    public static final FPe a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC39631p4 abstractC39631p4 = (AbstractC39631p4) obj;
        if (abstractC39631p4 instanceof C35025m4) {
            return new C35587mQe(((C35025m4) abstractC39631p4).a);
        }
        if (abstractC39631p4 instanceof C36560n4) {
            return C34052lQe.b;
        }
        if (abstractC39631p4 instanceof C38095o4) {
            return C34052lQe.c;
        }
        if (abstractC39631p4 instanceof C33490l4) {
            return C34052lQe.a;
        }
        throw new RuntimeException();
    }
}
