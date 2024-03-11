package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: tn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46876tn0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17728ap0 b;

    public /* synthetic */ C46876tn0(C17728ap0 c17728ap0, int i) {
        this.a = i;
        this.b = c17728ap0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C17728ap0 c17728ap0 = this.b;
        switch (i) {
            case 0:
                GTh gTh = (GTh) obj;
                ((HKg) ((InterfaceC7403Lr3) c17728ap0.e)).getClass();
                return new YTh(System.currentTimeMillis());
            default:
                if (((ETh) ((C11426Saf) obj).b).a) {
                    ((HKg) ((InterfaceC7403Lr3) c17728ap0.e)).getClass();
                    return new C20298cUh(System.currentTimeMillis());
                }
                ((HKg) ((InterfaceC7403Lr3) c17728ap0.e)).getClass();
                return new C17229aUh(System.currentTimeMillis());
        }
    }
}
