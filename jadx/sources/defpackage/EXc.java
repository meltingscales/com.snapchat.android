package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: EXc  reason: default package */
/* loaded from: classes5.dex */
public final class EXc implements Function {
    public static final EXc b = new EXc(0);
    public static final EXc c = new EXc(1);
    public static final EXc d = new EXc(2);
    public static final EXc e = new EXc(3);
    public final /* synthetic */ int a;

    public /* synthetic */ EXc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC54161yXc interfaceC54161yXc = (InterfaceC54161yXc) obj;
                return new SingleFlatMap(interfaceC54161yXc.a(), new C17463ae8(15, interfaceC54161yXc));
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return Boolean.FALSE;
            case 2:
                ((Number) obj).longValue();
                return Boolean.FALSE;
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }
}
