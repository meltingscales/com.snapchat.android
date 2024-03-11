package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: uO1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47802uO1 {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final SingleCache c;

    public C47802uO1(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6225Jug2;
        XCa xCa = XCa.f;
        xCa.getClass();
        this.c = new SingleCache(new SingleJust(((C20955cv8) interfaceC6225Jug.get()).l(new C37795ns0(xCa, "BusinessProfileDbRepository"))));
    }

    public static final C23609eeg a(C47802uO1 c47802uO1, String str, byte[] bArr, byte[] bArr2, Long l, Boolean bool) {
        C41667qO1 a;
        C26678geg c26678geg;
        C49331vNk c49331vNk;
        c47802uO1.getClass();
        String str2 = null;
        try {
            c26678geg = (C26678geg) MessageNano.mergeFrom(new C26678geg(), bArr);
            a = null;
        } catch (Y0b unused) {
            a = C41667qO1.a(bArr);
            c26678geg = null;
        }
        String a2 = ((InterfaceC50562wBj) c47802uO1.b.get()).a();
        if (bArr2 != null) {
            c49331vNk = C49331vNk.a(bArr2);
        } else {
            c49331vNk = null;
        }
        if (c26678geg != null) {
            C5883Jgg c5883Jgg = c26678geg.a.a;
            if (c5883Jgg != null) {
                str2 = c5883Jgg.h;
            }
            return new C23609eeg(str, new C37861nug(c26678geg, K1c.m(str2, a2)), c49331vNk, Boolean.valueOf(c47802uO1.c(bool, l)));
        }
        return new C23609eeg(str, new C11261Rtg(a), c49331vNk, Boolean.valueOf(c47802uO1.c(bool, l)));
    }

    public final SingleFlatMapObservable b() {
        C43201rO1 c43201rO1 = new C43201rO1(this, 0);
        SingleCache singleCache = this.c;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c43201rO1);
    }

    public final boolean c(Boolean bool, Long l) {
        if (!K1c.m(bool, Boolean.TRUE) && l != null) {
            ((HKg) this.a).getClass();
            if (System.currentTimeMillis() - l.longValue() <= 14400000) {
                return false;
            }
        }
        return true;
    }

    public final SingleFlatMapObservable d() {
        C43201rO1 c43201rO1 = new C43201rO1(this, 1);
        SingleCache singleCache = this.c;
        singleCache.getClass();
        return new SingleFlatMapObservable(singleCache, c43201rO1);
    }
}
