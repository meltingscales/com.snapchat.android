package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;

/* renamed from: uZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C48066uZ1 implements Function, Function3 {
    public static final C48066uZ1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        Boolean bool = (Boolean) obj2;
        EnumC39407ov1 enumC39407ov1 = (EnumC39407ov1) obj;
        if (((Boolean) obj3).booleanValue()) {
            z = false;
        } else if (enumC39407ov1 == EnumC39407ov1.e) {
            z = bool.booleanValue();
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return ((C22178dil) ((InterfaceC15396Yhl) obj)).b();
    }
}
