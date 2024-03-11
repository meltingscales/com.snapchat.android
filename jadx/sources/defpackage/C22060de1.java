package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: de1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22060de1 implements InterfaceC18991be1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C3632Fs0 e = C22921eCe.f.f("BitmojiNotificationDecoratorImpl");

    public C22060de1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug4;
    }

    public static final UMd a(C22060de1 c22060de1, int i) {
        c22060de1.getClass();
        UMd L0 = T73.L0(ECe.Z0, "decorate", XY0.q(i));
        L0.b(DatabaseHelper.authorizationToken_Type, "non_messaging");
        return L0;
    }

    public final SingleFlatMap b(SingleJust singleJust, List list, boolean z, C12118Td1 c12118Td1) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(new LinkedHashMap());
        for (String str : ID3.m3(list, 3)) {
            linkedHashMap.put(str, new C33655lAe(str, (String) null, (String) null, 14));
        }
        return new SingleFlatMap(new SingleDoOnError(new SingleMap(new SingleFromCallable(new CallableC24630fJd(16, this, linkedHashMap)), new C39431ow0(2, linkedHashMap, list, this)), new C53648yCe(16, this, list)).r(new C12168Tf1(21, linkedHashMap)), new ZEe(this, singleJust, z, c12118Td1, 1));
    }

    public final SingleFlatMap c(Single single, List list, List list2, boolean z, C12118Td1 c12118Td1) {
        List list3;
        boolean z2;
        SingleFlatMap singleFlatMap;
        if (list2 == null) {
            list3 = list;
        } else {
            list3 = list2;
        }
        if (c12118Td1 != null && c12118Td1.e) {
            z2 = true;
        } else {
            z2 = false;
        }
        Singles singles = Singles.a;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        SingleDoOnSuccess b = ((R4e) interfaceC6857Kug.get()).b.b(IDe.d);
        Single m = ((R4e) interfaceC6857Kug.get()).m();
        singles.getClass();
        SingleFlatMap singleFlatMap2 = new SingleFlatMap(Singles.a(b, m), new C12402Tod(single, this, z, list, list3, z2));
        if (c12118Td1 != null) {
            singleFlatMap = new SingleFlatMap(singleFlatMap2, new C39431ow0(1, this, list, c12118Td1));
        } else {
            singleFlatMap = null;
        }
        if (singleFlatMap != null) {
            return singleFlatMap;
        }
        return singleFlatMap2;
    }
}
