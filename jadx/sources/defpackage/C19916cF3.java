package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: cF3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19916cF3 implements Function, Function4 {
    public static final C19916cF3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        boolean booleanValue = ((Boolean) obj4).booleanValue();
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        if (((Boolean) obj).booleanValue() && bool2.booleanValue() && bool.booleanValue() && booleanValue) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public /* bridge */ /* synthetic */ Object apply(Object obj) {
        C39123ojh c39123ojh = (C39123ojh) obj;
        return C38218o8m.a;
    }
}
