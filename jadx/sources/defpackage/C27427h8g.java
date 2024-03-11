package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snapchat.android.R;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.TimeZone;

/* renamed from: h8g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27427h8g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28959i8g b;

    public /* synthetic */ C27427h8g(C28959i8g c28959i8g, int i) {
        this.a = i;
        this.b = c28959i8g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C28959i8g c28959i8g;
        long j;
        EnumC52946xkc enumC52946xkc;
        int i;
        int i2;
        String str;
        boolean z = false;
        int i3 = this.a;
        C28959i8g c28959i8g2 = this.b;
        switch (i3) {
            case 0:
                C25894g8g c25894g8g = (C25894g8g) obj;
                C22823e8g c22823e8g = (C22823e8g) c25894g8g.a.a();
                if (c22823e8g != null) {
                    if (c22823e8g.a) {
                        C24358f8g c24358f8g = c28959i8g2.a;
                        ((HKg) c24358f8g.a).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        C40036pK4 c40036pK4 = c24358f8g.c;
                        c40036pK4.getClass();
                        C50909wPi c50909wPi = c25894g8g.c;
                        boolean b = c50909wPi.b();
                        EnumC37607nkc enumC37607nkc = c50909wPi.c;
                        if (b) {
                            enumC52946xkc = EnumC52946xkc.GHOST_MODE;
                        } else if (enumC37607nkc == EnumC37607nkc.a) {
                            enumC52946xkc = EnumC52946xkc.ALL_FRIENDS;
                        } else if (enumC37607nkc == EnumC37607nkc.b) {
                            enumC52946xkc = EnumC52946xkc.CUSTOM_FRIENDS;
                        } else if (enumC37607nkc == EnumC37607nkc.c) {
                            enumC52946xkc = EnumC52946xkc.BLACKLIST_MODE;
                        } else {
                            enumC52946xkc = null;
                        }
                        String str2 = c25894g8g.d.f;
                        long size = c50909wPi.d.size();
                        long size2 = c50909wPi.e.size();
                        long size3 = ((C3750Fwm) ((InterfaceC44370s99) c40036pK4.c)).l.d.size() - 1;
                        X7g g = ((K32) c40036pK4.d).g();
                        XBe xBe = (XBe) c24358f8g.b.get();
                        DBe dBe = new DBe();
                        c28959i8g = c28959i8g2;
                        dBe.I = TOc.d;
                        dBe.G = String.valueOf(currentTimeMillis);
                        dBe.d = c22823e8g.b;
                        dBe.e = c22823e8g.c;
                        String str3 = null;
                        dBe.k = new C38953ocl(null, null, c25894g8g.b, EnumC36896nHa.a);
                        dBe.y = 5000L;
                        JLj jLj = JLj.MAP_SHARING_NOTIF;
                        if (c50909wPi.a) {
                            i2 = 0;
                        } else {
                            int ordinal = enumC37607nkc.ordinal();
                            if (ordinal != 0) {
                                i = 1;
                                if (ordinal != 1) {
                                    i = 2;
                                    if (ordinal != 2) {
                                        if (ordinal != 3) {
                                            throw new RuntimeException();
                                        }
                                    }
                                }
                                i2 = i;
                            }
                            i = 0;
                            i2 = i;
                        }
                        if (i2 != 0) {
                            str = ZPh.n(i2);
                        } else {
                            str = null;
                        }
                        if (enumC52946xkc != null) {
                            str3 = enumC52946xkc.toString();
                        }
                        Uri.Builder buildUpon = YHc.c.buildUpon();
                        AbstractC34523ljn.b(buildUpon, jLj);
                        if (str != null) {
                            buildUpon.appendQueryParameter("settings_action", str);
                        }
                        buildUpon.appendQueryParameter("map_notif_session_id", String.valueOf(currentTimeMillis));
                        if (str3 != null) {
                            buildUpon.appendQueryParameter("location_sharing_setting", str3);
                        }
                        dBe.q = buildUpon.build();
                        xBe.b(dBe.a());
                        C17320aYc c17320aYc = new C17320aYc();
                        c17320aYc.f = enumC52946xkc;
                        c17320aYc.g = Long.valueOf(currentTimeMillis);
                        c17320aYc.h = Long.valueOf(size);
                        c17320aYc.i = Long.valueOf(size2);
                        c17320aYc.j = Long.valueOf(size3);
                        c17320aYc.k = g.d;
                        c17320aYc.l = Boolean.valueOf(g.b);
                        ((Y78) c40036pK4.b).h(c17320aYc);
                        c22823e8g = c22823e8g;
                    } else {
                        c28959i8g = c28959i8g2;
                    }
                    j = c22823e8g.d;
                } else {
                    c28959i8g = c28959i8g2;
                    j = 3600;
                }
                C28959i8g c28959i8g3 = c28959i8g;
                ((HKg) c28959i8g3.f).getClass();
                long currentTimeMillis2 = (System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)) + j;
                C37123nQf a = c28959i8g3.e.a();
                a.m(EnumC43038rHc.R1, Long.valueOf(currentTimeMillis2));
                Completable c = a.c();
                return AbstractC0164Afc.E(c, c, c28959i8g3.j.e());
            case 1:
                AWl aWl = (AWl) obj;
                Long l = (Long) aWl.b;
                Boolean bool = (Boolean) aWl.c;
                if (!((Boolean) aWl.a).booleanValue()) {
                    return Boolean.FALSE;
                }
                if (!bool.booleanValue()) {
                    return Boolean.TRUE;
                }
                ((HKg) c28959i8g2.f).getClass();
                if (System.currentTimeMillis() / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) > l.longValue()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                if (((Boolean) obj).booleanValue()) {
                    c28959i8g2.getClass();
                    String id = TimeZone.getDefault().getID();
                    UO9 uo9 = new UO9();
                    id.getClass();
                    uo9.b = id;
                    uo9.a |= 1;
                    V8j v8j = (V8j) ((S8j) c28959i8g2.b.get());
                    SingleCache singleCache = v8j.f;
                    C44100ryf c44100ryf = new C44100ryf(21, v8j, uo9);
                    singleCache.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(singleCache, c44100ryf);
                    CGc cGc = c28959i8g2.d;
                    Context context = cGc.a;
                    Uri parse = Uri.parse(context.getString(R.string.location_sharing_globe));
                    C7076Ldh c7076Ldh = new C7076Ldh();
                    int i4 = cGc.k;
                    c7076Ldh.f(i4, i4, false);
                    SingleMap singleMap = new SingleMap(((C71) cGc.g.getValue()).f(parse, C56261zua.K0.f(), new C7707Mdh(c7076Ldh)), BGc.c);
                    C30389j4f c30389j4f = C30389j4f.a;
                    SingleOnErrorReturn s = singleMap.s(c30389j4f);
                    int F = (int) AbstractC21129d26.F(60.0f, context);
                    int F2 = (int) AbstractC21129d26.F(60.0f, context);
                    C7076Ldh c7076Ldh2 = new C7076Ldh();
                    c7076Ldh2.f(F, F2, false);
                    C7707Mdh c7707Mdh = new C7707Mdh(c7076Ldh2);
                    Singles singles = Singles.a;
                    Single o = cGc.b.o();
                    SingleFlatMap l2 = F1m.l(cGc.e);
                    singles.getClass();
                    Single a2 = SinglesKt.a(s, new SingleFlatMap(Singles.a(o, l2), new C40008pJ1(cGc, c7707Mdh, F, F2)).s(c30389j4f));
                    C41383qCg c41383qCg = cGc.f;
                    return new SingleFlatMapCompletable(Single.I(singleFlatMap, new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a2, c41383qCg.e()), c41383qCg.m()), new W6c(23, cGc)), ((C24113eym) c28959i8g2.g).v.S(), c28959i8g2.h.o(), FYd.k), new C27427h8g(c28959i8g2, 0));
                }
                return CompletableEmpty.a;
        }
    }
}
