package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: EY9  reason: default package */
/* loaded from: classes4.dex */
public final class EY9 implements InterfaceC48175udc {
    public final /* synthetic */ CY9 a;

    public EY9(CY9 cy9) {
        this.a = cy9;
    }

    @Override // defpackage.InterfaceC48175udc
    public final Single a(int i, int i2, Object obj) {
        C23997eu6 c23997eu6 = (C23997eu6) ((InterfaceC6857Kug) this.a.b).get();
        String d = ((UY9) obj).d();
        ((HKg) c23997eu6.c).getClass();
        SystemClock.elapsedRealtime();
        String a = ((C32040k96) c23997eu6.b).a(d);
        C32749ka7 c32749ka7 = C32749ka7.q;
        Map emptyMap = Collections.emptyMap();
        Map emptyMap2 = Collections.emptyMap();
        HashMap hashMap = new HashMap(emptyMap);
        if (emptyMap2 != null) {
            new HashMap(emptyMap2);
        } else {
            new HashMap();
        }
        "original_url".put("original_url", a);
        Single B0 = AbstractC55790zbb.B0(c23997eu6.a.g(new C48341uk6(d, new SingleJust(new C55012z5j(a, 1, hashMap, null, "original_url", true, false)), null, null, null, c32749ka7, null, Collections.singleton(EnumC23375eV1.b), null, null, false, null, null, null, null, 32604)).a, false);
        return new SingleMap(new SingleFlatMap(B0, new C22462du6(0, c23997eu6, d, B0)), new C31140jZ3(c23997eu6, 14L, 14));
    }
}
