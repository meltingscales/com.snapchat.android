package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Arrays;

/* renamed from: rOd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43213rOd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public C11426Saf e;

    public C43213rOd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        C50880wOd c50880wOd = C50880wOd.f;
        c50880wOd.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c50880wOd, "MinervaBoltUploader");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = new C41383qCg(c37795ns0);
        this.e = new C11426Saf(null, null);
    }

    public final Single a(byte[] bArr) {
        Integer num = (Integer) this.e.a;
        C26314gPd c26314gPd = null;
        if (num != null && num.intValue() == Arrays.hashCode(bArr)) {
            c26314gPd = (C26314gPd) this.e.b;
        }
        if (c26314gPd != null) {
            return new SingleJust(c26314gPd);
        }
        ((HKg) ((InterfaceC7403Lr3) this.c.get())).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleFromCallable(CallableC10717Qxa.a), new AI7(25, new C40510pdh(bArr))).r(C11350Rxa.b).r(C11350Rxa.c), this.d.e()), new AI7(27, this)), new C40144pOd(this, currentTimeMillis, 0)), new C41816qU6(this, bArr, currentTimeMillis)), new C41679qOd(this, currentTimeMillis, 0)).r(new C40144pOd(this, currentTimeMillis, 1));
    }
}
