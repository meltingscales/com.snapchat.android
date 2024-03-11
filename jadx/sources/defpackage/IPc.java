package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.os.SystemClock;
import com.snap.venues.api.PlaceStoryPlaylistRankingType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: IPc  reason: default package */
/* loaded from: classes5.dex */
public final class IPc implements Function {
    public final /* synthetic */ JPc a;

    public IPc(JPc jPc) {
        this.a = jPc;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [tXl, java.lang.Object] */
    public static final C46504tXl a(NPc nPc, boolean z, boolean z2, GPc gPc, InterfaceC26697gfb interfaceC26697gfb) {
        JLj jLj;
        EnumC1916Czf enumC1916Czf;
        if (nPc == NPc.b && !z) {
            jLj = JLj.PLACES_POI;
        } else {
            jLj = JLj.MAP;
        }
        if (z2) {
            enumC1916Czf = EnumC1916Czf.PLACE_STORY_PIN;
        } else {
            enumC1916Czf = null;
        }
        ?? obj = new Object();
        obj.a = gPc;
        obj.b = jLj;
        obj.c = interfaceC26697gfb;
        obj.d = enumC1916Czf;
        return obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        Long l;
        C11426Saf c11426Saf = (C11426Saf) obj;
        C17128aQc c17128aQc = (C17128aQc) c11426Saf.a;
        NPc nPc = (NPc) c11426Saf.b;
        JPc jPc = this.a;
        if (!jPc.c.a) {
            GPc gPc = c17128aQc.a;
            boolean m = K1c.m(jPc.d.b, gPc.a);
            Set set = gPc.q;
            boolean contains = set.contains("friend-stories");
            boolean z2 = true;
            if (set.contains("place-stories") && !contains) {
                z = true;
            } else {
                z = false;
            }
            boolean contains2 = set.contains("poi-stories");
            boolean z3 = !m;
            boolean m2 = K1c.m(c17128aQc.e, "icon");
            if (!jPc.k.B || !m2 ? contains2 || !m || !z : contains2 || !z) {
                z2 = false;
            }
            InterfaceC33380kzf interfaceC33380kzf = jPc.a;
            if (m && !z && !contains) {
                ((C36450mzf) interfaceC33380kzf).a();
            } else {
                String str = null;
                HPc hPc = null;
                boolean z4 = c17128aQc.b;
                InterfaceC26697gfb interfaceC26697gfb = c17128aQc.c;
                if (z2) {
                    C23579edb c23579edb = new C23579edb(EnumC28471hp4.NYC, DUk.DYNAMIC_NYC, CUk.DYNAMIC, null, null, LUc.MEDIA_PIN, null, null, null, null, null, null, 8152);
                    C47116twf c47116twf = (C47116twf) ((InterfaceC42516qwf) jPc.e.get());
                    if (c47116twf.f == null) {
                        c47116twf.f = jPc.j;
                    }
                    C46504tXl a = a(nPc, z4, z, gPc, interfaceC26697gfb);
                    Rect rect = c17128aQc.d;
                    if (rect != null) {
                        hPc = new HPc(rect);
                    }
                    return new ObservableIgnoreElementsCompletable(c47116twf.a(gPc.a, hPc, c23579edb, PlaceStoryPlaylistRankingType.RANKED, null).M(new C50000vp6(28, jPc, a)));
                } else if (contains) {
                    C40553pfb c40553pfb = new C40553pfb(gPc.b, gPc.c);
                    C50306w1d f = ((HYc) jPc.f).f();
                    if (f != null) {
                        C10728Qxl[] c10728QxlArr = AbstractC26529gYc.a;
                        PointF m3 = f.m(c40553pfb);
                        HKg hKg = (HKg) jPc.i;
                        hKg.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        hKg.getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        DQ8 dq8 = new DQ8((int) m3.x, (int) m3.y, C34155lUl.c);
                        SnapMapsSdk.Feature.Property.Value value = (SnapMapsSdk.Feature.Property.Value) gPc.n.get("thumbnail_user_id");
                        if (value != null) {
                            str = value.getStringValue();
                        }
                        if (str != null) {
                            C21585dKc c = jPc.h.c(str);
                            QQc qQc = new QQc(dq8);
                            if (c != null && (l = c.i) != null) {
                                jPc.g.d(qQc, l.longValue(), elapsedRealtime, currentTimeMillis, new URk(new OVc(LUc.MEDIA_PIN, QVc.FRIEND_STORY_PLACE_CHECKIN)));
                            }
                        }
                    }
                    ((C36450mzf) interfaceC33380kzf).c(gPc, JLj.MAP, null, interfaceC26697gfb, EnumC1916Czf.FRIEND_STORY_PLACE_CHECKIN_PIN);
                } else if (z3) {
                    C46504tXl a2 = a(nPc, z4, z, gPc, interfaceC26697gfb);
                    ((C36450mzf) interfaceC33380kzf).c((GPc) a2.a, (JLj) a2.b, null, (InterfaceC26697gfb) a2.c, (EnumC1916Czf) a2.d);
                }
            }
        }
        return CompletableEmpty.a;
    }
}
