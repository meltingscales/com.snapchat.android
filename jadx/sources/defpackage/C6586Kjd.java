package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Kjd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6586Kjd implements Function {
    public static final C6586Kjd b = new C6586Kjd(0);
    public static final C6586Kjd c = new C6586Kjd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C6586Kjd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC26945gpa d;
        switch (this.a) {
            case 0:
                InterfaceC28477hpa interfaceC28477hpa = (InterfaceC28477hpa) ((AbstractC42716r4f) obj).i();
                if (interfaceC28477hpa != null && (d = interfaceC28477hpa.d()) != null) {
                    return d;
                }
                throw new NullPointerException("IBusinessProfileAndUserData is null");
            default:
                return ((RN9) obj).a[0];
        }
    }
}
