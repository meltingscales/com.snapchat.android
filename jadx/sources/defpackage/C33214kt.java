package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;

/* renamed from: kt  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33214kt {
    public final InterfaceC25501ft a;
    public final C1338Cbl b;

    public C33214kt(InterfaceC6225Jug interfaceC6225Jug, InterfaceC25501ft interfaceC25501ft) {
        this.a = interfaceC25501ft;
        this.b = new C1338Cbl(new C50068vs(interfaceC6225Jug, 18));
    }

    public final Single a(String str, String str2, EnumC42275qn enumC42275qn, EnumC11852Ss enumC11852Ss, ArrayList arrayList, boolean z, int i, EnumC3337Fg enumC3337Fg, VC vc) {
        if (arrayList.isEmpty()) {
            return new SingleJust(C50277w08.a);
        }
        return new ObservableFlatMapSingle(new ObservableFromIterable(arrayList), new C31632jt(this, str, str2, enumC42275qn, enumC11852Ss, z, i, enumC3337Fg, vc)).I0(16);
    }
}
