package defpackage;

import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: gK4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26182gK4 implements InterfaceC20042cK4 {
    public final InterfaceC6857Kug a;
    public final C21032cya b;
    public final InterfaceC19823cBa c;
    public final InterfaceC22151dhj d;
    public final C9974Psj e;
    public final InterfaceC28789i1l f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final C1338Cbl i = new C1338Cbl(new YX(14, this));

    public C26182gK4(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, C21032cya c21032cya, C38844oY9 c38844oY9, InterfaceC22151dhj interfaceC22151dhj, C9974Psj c9974Psj, D1l d1l, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = c21032cya;
        this.c = c38844oY9;
        this.d = interfaceC22151dhj;
        this.e = c9974Psj;
        this.f = d1l;
        this.g = interfaceC6857Kug2;
        this.h = ((C26403gT6) c4i).b(YJ4.f, "CreativeKitWebShareMetadataWrapperImpl");
    }

    public final Observable a(String str) {
        if (str != null && str.length() != 0) {
            return new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(this.e.b(Collections.singletonList(str)), C21577dK4.a), this.h.m()), new C17567aie(str, 12)), C23111eK4.b).B();
        }
        return new ObservableJust(B0.a);
    }

    public final SingleDoFinally b(String str) {
        SingleSubject singleSubject = new SingleSubject();
        return new SingleDoFinally(singleSubject, new C24646fK4(0, ((InterfaceC11334Rwh) this.g.get()).a(str, new C46708tg6(1, singleSubject))));
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, nok] */
    public final Single c(String str, String str2, String str3, String str4, String str5, Boolean bool) {
        boolean z;
        String x0;
        boolean m = K1c.m(bool, Boolean.TRUE);
        B0 b0 = B0.a;
        if (m) {
            return new SingleJust(b0);
        }
        if (str2 != null && !BYk.y1(str2)) {
            z = false;
        } else {
            z = true;
        }
        if (z && (str3 == null || BYk.y1(str3))) {
            ?? obj = new Object();
            LinkedHashMap linkedHashMap = EnumC37790nrk.b;
            obj.a = 8;
            obj.j = str;
            obj.k = str4;
            obj.l = str5;
            obj.m = z;
            obj.w = 324.0d;
            obj.v = 400.0d;
            obj.s = 0.8d;
            obj.u = new ZIf(0.5d, 0.5d);
            obj.r = 0.0d;
            return new SingleJust(new KUf(new C39251ook(obj)));
        }
        if (str2 != null && !BYk.y1(str2)) {
            x0 = T73.x0(str2);
        } else {
            x0 = T73.x0(str3);
        }
        if (x0 != null && !BYk.y1(x0)) {
            Single e1 = AbstractC55790zbb.e1(this.d, VSe.h("CreativeKitWeb", "base_url_param", x0), C41731qQh.h, true, null, new EnumC23375eV1[0], 56);
            C48236ug c48236ug = new C48236ug(z, x0, str, str4, str5, this);
            e1.getClass();
            return new SingleSubscribeOn(new SingleMap(e1, c48236ug), this.h.e());
        }
        return new SingleJust(b0);
    }

    public final SingleObserveOn d(String str, String str2) {
        SnapKitHttpInterface snapKitHttpInterface = (SnapKitHttpInterface) this.i.getValue();
        if (str2 == null) {
            str2 = "";
        }
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        Single<C7173Lhh<C18508bK4>> creativeKitWebMetadata = snapKitHttpInterface.getCreativeKitWebMetadata(str, str2, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit");
        C41383qCg c41383qCg = this.h;
        return new SingleObserveOn(AbstractC38597oO2.l(creativeKitWebMetadata, creativeKitWebMetadata, c41383qCg.e()), c41383qCg.m());
    }
}
