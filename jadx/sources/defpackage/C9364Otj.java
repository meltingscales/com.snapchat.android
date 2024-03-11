package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Otj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9364Otj implements Function {
    public static final C9364Otj a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C7173Lhh c7173Lhh;
        C13365Vca c13365Vca;
        C39123ojh c39123ojh = (C39123ojh) obj;
        boolean z = false;
        if (!c39123ojh.b() && (c7173Lhh = c39123ojh.a) != null && (c13365Vca = (C13365Vca) c7173Lhh.b) != null) {
            z = c13365Vca.b;
        }
        return Boolean.valueOf(z);
    }
}
