package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;

/* renamed from: si0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45220si0 implements BiFunction {
    public static final C45220si0 b = new C45220si0(0);
    public static final C45220si0 c = new C45220si0(1);
    public static final C45220si0 d = new C45220si0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C45220si0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return new C11426Saf((C3445Fk8) obj, (InterfaceC51587wrb) obj2);
            case 1:
                return new C11426Saf((C5342Ik8) obj, (InterfaceC51587wrb) obj2);
            default:
                return new C11426Saf((AbstractC24924fVf) obj, (InterfaceC51587wrb) obj2);
        }
    }
}
