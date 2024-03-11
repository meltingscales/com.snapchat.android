package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.util.LinkedHashSet;
import java.util.UUID;

/* renamed from: VG3  reason: default package */
/* loaded from: classes2.dex */
public final class VG3 implements Function, Function4 {
    public static final VG3 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        Boolean bool = (Boolean) obj4;
        Boolean bool2 = (Boolean) obj3;
        Boolean bool3 = (Boolean) obj2;
        int[] iArr = ((C25123fdk) obj).a;
        LinkedHashSet linkedHashSet = new LinkedHashSet(AbstractC55790zbb.A0(iArr.length));
        for (int i : iArr) {
            linkedHashSet.add(Integer.valueOf(i));
        }
        if (bool3.booleanValue()) {
            linkedHashSet.add(2);
        }
        if (bool2.booleanValue()) {
            linkedHashSet.add(3);
        }
        if (bool.booleanValue()) {
            linkedHashSet.add(4);
        }
        C25123fdk c25123fdk = new C25123fdk();
        c25123fdk.a = ID3.t3(linkedHashSet);
        return c25123fdk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str = ((C32103kBj) obj).a;
        if (str != null) {
            return AbstractC49810vhf.r(UUID.fromString(str));
        }
        throw new IllegalStateException("userId must not be null".toString());
    }
}
