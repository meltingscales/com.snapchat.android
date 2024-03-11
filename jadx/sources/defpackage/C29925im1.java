package defpackage;

import android.net.Uri;
import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: im1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29925im1 extends AbstractC53010xn1 {
    public final C1338Cbl d;
    public final SingleCache e;

    public C29925im1(String str, C46827tl1 c46827tl1, long j, UploadWindow uploadWindow, C20747cn1 c20747cn1, C31459jm1 c31459jm1, boolean z) {
        super(uploadWindow, c20747cn1, z);
        Single<C7173Lhh<Void>> d;
        Boolean a;
        C11426Saf[] c11426SafArr = new C11426Saf[7];
        c11426SafArr[0] = new C11426Saf("logQ", c46827tl1.d);
        c11426SafArr[1] = new C11426Saf("bg", String.valueOf(this.c));
        c11426SafArr[2] = new C11426Saf("ecnt", String.valueOf(this.b.g));
        c11426SafArr[3] = new C11426Saf("decnt", String.valueOf(j));
        c11426SafArr[4] = new C11426Saf("pri", String.valueOf(this.b.e));
        c11426SafArr[5] = new C11426Saf("tp", uploadWindow.getType().a);
        Long l = c20747cn1.j;
        c11426SafArr[6] = new C11426Saf("ub", (l == null || (r3 = l.toString()) == null) ? "" : "");
        LinkedHashMap P1 = ED3.P1(c11426SafArr);
        Uri.Builder buildUpon = Uri.parse(str).buildUpon();
        for (Map.Entry entry : P1.entrySet()) {
            buildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        String builder = buildUpon.toString();
        this.d = new C1338Cbl(new K49(12, c31459jm1));
        if (c46827tl1.d()) {
            IX6 ix6 = (IX6) ((S0k) c31459jm1.g.get());
            ix6.getClass();
            InterfaceC10181Qbb interfaceC10181Qbb = IX6.p[0];
            InterfaceC19583c1k interfaceC19583c1k = (InterfaceC19583c1k) ix6.j.a;
            EnumC6384Kb7 enumC6384Kb7 = c20747cn1.c;
            C14892Xn1 c14892Xn1 = c31459jm1.a;
            InterfaceC6857Kug interfaceC6857Kug = c31459jm1.d;
            if (interfaceC19583c1k != null && (a = interfaceC19583c1k.a()) != null && a.booleanValue()) {
                InterfaceC33041km1 interfaceC33041km1 = (InterfaceC33041km1) interfaceC6857Kug.get();
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                d = interfaceC33041km1.b(builder, "https://auth.snapchat.com/snap_token/api/api-gateway", (String) c14892Xn1.y.getValue(), String.valueOf(M()), enumC6384Kb7.b, this.b);
            } else {
                d = ((InterfaceC33041km1) interfaceC6857Kug.get()).c(builder, (String) c14892Xn1.y.getValue(), String.valueOf(M()), enumC6384Kb7.b, this.b);
            }
        } else if (this.b.d.c) {
            C6649Km1 c6649Km1 = (C6649Km1) c31459jm1.f.get();
            c6649Km1.a();
            d = ((InterfaceC33041km1) c31459jm1.d.get()).a(builder, c6649Km1.d, (String) c31459jm1.a.y.getValue(), String.valueOf(M()), this.b);
        } else {
            C6649Km1 c6649Km12 = (C6649Km1) c31459jm1.f.get();
            c6649Km12.a();
            d = ((InterfaceC33041km1) c31459jm1.d.get()).d(builder, c6649Km12.d, (String) c31459jm1.a.y.getValue(), String.valueOf(M()), this.b);
        }
        Scheduler scheduler = c31459jm1.b.d;
        d.getClass();
        Single singleObserveOn = new SingleObserveOn(d, scheduler);
        long longValue = ((Number) c31459jm1.a.h().t.getValue()).longValue();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        Scheduler scheduler2 = c31459jm1.b.d;
        if (longValue > 0 && longValue < Long.MAX_VALUE) {
            singleObserveOn = singleObserveOn.x(longValue, timeUnit, scheduler2);
        }
        this.e = new SingleCache(new SingleFlatMap(singleObserveOn, new C29709id6(1, c31459jm1, this)).r(new XJ0(6, c31459jm1, this)));
    }

    public final long M() {
        return ((Number) this.d.getValue()).longValue();
    }

    @Override // io.reactivex.rxjava3.core.Single
    public final void v(SingleObserver singleObserver) {
        this.e.subscribe(singleObserver);
    }
}
