package defpackage;

import android.location.Location;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.ObservableEmitter;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: TJg  reason: default package */
/* loaded from: classes5.dex */
public final class TJg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TJg(VJg vJg, EnumC7874Mkc enumC7874Mkc, int i, EnumC37557nic enumC37557nic, List list, ObservableEmitter observableEmitter) {
        super(1);
        this.d = 0;
        this.f = vJg;
        this.g = enumC7874Mkc;
        this.e = i;
        this.h = enumC37557nic;
        this.i = list;
        this.j = observableEmitter;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AtomicLong atomicLong;
        String str;
        boolean z;
        int i;
        switch (this.d) {
            case 0:
                Location location = (Location) obj;
                if (!((VJg) this.f).e.a()) {
                    boolean z2 = false;
                    if (((EnumC7874Mkc) this.g) == EnumC7874Mkc.a) {
                        z = true;
                    } else {
                        z = false;
                    }
                    VJg vJg = (VJg) this.f;
                    C9154Ol2 c9154Ol2 = vJg.f;
                    boolean z3 = ((C17800arm) vJg.g).b.get();
                    long time = location.getTime();
                    if (z) {
                        C14147Wic c14147Wic = (C14147Wic) c9154Ol2.a;
                        JWg a = c14147Wic.a();
                        EnumC19125bjc enumC19125bjc = EnumC19125bjc.c;
                        MWg N0 = AbstractC50324w26.N0(enumC19125bjc, "in_map", z3);
                        if (TI8.d((HKg) c14147Wic.a, time) > 60000) {
                            z2 = true;
                        }
                        a.c(AbstractC50324w26.N0((C46685tf7) N0, "stale", z2), 1L);
                        c14147Wic.a().b(enumC19125bjc, System.currentTimeMillis() - c14147Wic.b.k);
                    } else {
                        C14147Wic c14147Wic2 = (C14147Wic) c9154Ol2.a;
                        JWg a2 = c14147Wic2.a();
                        EnumC19125bjc enumC19125bjc2 = EnumC19125bjc.b;
                        if (TI8.d((HKg) c14147Wic2.a, time) > 60000) {
                            z2 = true;
                        }
                        a2.c(AbstractC50324w26.N0(enumC19125bjc2, "stale", z2), 1L);
                    }
                }
                VJg vJg2 = (VJg) this.f;
                AbstractC22194djc abstractC22194djc = vJg2.d;
                EnumC37557nic enumC37557nic = (EnumC37557nic) this.h;
                Object obj2 = vJg2.c.b;
                List list = (List) this.i;
                int i2 = this.e;
                boolean a3 = vJg2.e.a();
                C28329hjc c28329hjc = (C28329hjc) abstractC22194djc;
                if (!c28329hjc.c()) {
                    int ordinal = enumC37557nic.ordinal();
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                c28329hjc.B0.p(0L, enumC37557nic, list, a3, i2);
                            } else {
                                synchronized (c28329hjc.A0) {
                                    try {
                                        ((HKg) c28329hjc.j).getClass();
                                        long elapsedRealtime = SystemClock.elapsedRealtime();
                                        c28329hjc.G0.p(elapsedRealtime, enumC37557nic, list, a3, i2);
                                        c28329hjc.f.incrementAndGet();
                                        if (a3) {
                                            str = "FG";
                                        } else {
                                            str = "BG";
                                        }
                                        c28329hjc.x(elapsedRealtime, "onLocationReceived", str);
                                    } finally {
                                    }
                                }
                            }
                        } else {
                            atomicLong = c28329hjc.e;
                        }
                    } else {
                        atomicLong = c28329hjc.d;
                    }
                    atomicLong.incrementAndGet();
                }
                ((ObservableEmitter) this.j).onNext(location);
                return C38218o8m.a;
            case 1:
                C27653hHh c27653hHh = (C27653hHh) obj;
                c27653hHh.a = (C9773Pkd) this.f;
                c27653hHh.b = (EnumC34035lPl) this.g;
                c27653hHh.c = (C16886aGh) this.h;
                C14568Wzl c14568Wzl = (C14568Wzl) this.i;
                c27653hHh.d = c14568Wzl.G;
                c27653hHh.e = c14568Wzl.K;
                c27653hHh.g = (C52921xjc) this.j;
                c27653hHh.f = this.e;
                c27653hHh.h = c14568Wzl.M;
                return C38218o8m.a;
            default:
                VPl vPl = (VPl) obj;
                F3l f3l = ((C12260Tij) ((InterfaceC11628Sij) ((L06) this.f).i())).e0;
                String str2 = (String) this.g;
                byte[] bArr = (byte[]) this.h;
                ((HKg) ((InterfaceC7403Lr3) ((C24979fXm) this.i).b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Integer num = (Integer) this.j;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = this.e;
                }
                f3l.getClass();
                ((C19506byj) f3l.a).c(-771638707, "INSERT OR REPLACE INTO MusicRecommendationResponse(\n    key,\n    musicRecommendationResponse,\n    expirationTimestamp)\nVALUES (?, ?, ?)", 3, new C16755aBb(1, (i * 60000) + currentTimeMillis, str2, bArr));
                f3l.b(-771638707, C36675n8e.f);
                return C38218o8m.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TJg(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2) {
        super(1);
        this.d = i2;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
        this.e = i;
    }
}
