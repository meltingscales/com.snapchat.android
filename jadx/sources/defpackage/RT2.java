package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;

/* renamed from: RT2  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class RT2 implements Function, Function4 {
    public static final RT2 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        Boolean bool = (Boolean) obj4;
        Boolean bool2 = (Boolean) obj3;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj2;
        if (!((Boolean) obj).booleanValue() && bool.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        return new AWl(Boolean.valueOf(z), abstractC42716r4f, bool2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return (EU2) AbstractC39379otn.a((C39123ojh) obj);
    }
}
