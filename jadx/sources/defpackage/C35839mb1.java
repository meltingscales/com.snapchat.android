package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: mb1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35839mb1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC47306u44 b;

    public /* synthetic */ C35839mb1(InterfaceC47306u44 interfaceC47306u44, int i) {
        this.a = i;
        this.b = interfaceC47306u44;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC47306u44 interfaceC47306u44 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                J6h j6h = (J6h) c11426Saf.b;
                if (booleanValue) {
                    return new SingleJust(new AWl(Boolean.TRUE, j6h, Float.valueOf(0.0f)));
                }
                return new SingleMap(interfaceC47306u44.w(EnumC34304lb1.q1), new C28861i4i(23, j6h));
            default:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(new C11426Saf(Boolean.FALSE, J6h.DEFAULT));
                }
                return new SingleMap(interfaceC47306u44.r(EnumC34304lb1.m1), C37374nb1.a);
        }
    }
}
