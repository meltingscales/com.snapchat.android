package defpackage;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.google.gson.JsonObject;
import com.looksery.sdk.InstrumentationDelegatesFactory;
import com.looksery.sdk.Logger;
import com.snap.blizzard.v2.innards.uploads.windows.UploadWindow;
import com.snapchat.deck.views.DeckView;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.functions.Function5;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.HashMap;
import java.util.Map;

/* renamed from: cU4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20285cU4 implements Function4, Function, InterfaceC11950Sw1, BiPredicate, Function5, InterfaceC2962Eqb, InterfaceC31771jyd, InterfaceC15390Yhf, Function3, InterfaceC48829v3i, InstrumentationDelegatesFactory, InterfaceC53831yJm, InterfaceC32601kU3, InterfaceC36360mw0, NLj, VQm {
    public static final C6392Kbf a = new C6392Kbf("ad_id");
    public static final C6392Kbf b = new C6392Kbf("after_submit_consumer");
    public static final C6392Kbf c = new C6392Kbf("hide_comment_box", Boolean.FALSE);
    public static final C20285cU4 d = new Object();
    public static final C20285cU4 e = new Object();
    public static final C20285cU4 f = new Object();
    public static final C20285cU4 g = new Object();
    public static final C10050Pw h = new C10050Pw(4);
    public static final C10050Pw i = new C10050Pw(2);
    public static final C10050Pw j = new C10050Pw(5);
    public static final C10050Pw k = new C10050Pw(3);
    public static final C20285cU4 t = new Object();
    public static final C20285cU4 X = new Object();
    public static final C20285cU4 Y = new Object();
    public static final C20285cU4 Z = new Object();
    public static final C20285cU4 y0 = new Object();
    public static final C20285cU4 z0 = new Object();
    public static final C20285cU4 A0 = new Object();
    public static final C20285cU4 B0 = new Object();
    public static final C24542fG0 C0 = new Object();
    public static final C20285cU4 D0 = new Object();
    public static final /* synthetic */ C20285cU4 E0 = new Object();

    public static boolean B(C9628Pei c9628Pei, boolean z) {
        if (!c9628Pei.i && c9628Pei.e <= 0) {
            int i2 = c9628Pei.b;
            if (z ? i2 < 0 || i2 > c9628Pei.c : i2 < 0) {
                return true;
            }
        }
        return false;
    }

    public static C33697lC6 C() {
        return new C33697lC6();
    }

    public static OIk D(C1692Cq7 c1692Cq7) {
        C4224Gq7 c4224Gq7;
        if (c1692Cq7 != null && (c4224Gq7 = c1692Cq7.g) != null && c4224Gq7.d) {
            return OIk.HCAROUSEL;
        }
        return OIk.TWO_COLUMNS;
    }

    public static IA8 E(C33743lE2 c33743lE2) {
        C1692Cq7 c1692Cq7;
        IA8 e2;
        if (c33743lE2 == null || (c1692Cq7 = c33743lE2.k) == null || (e2 = NEn.e(c1692Cq7, false)) == null) {
            return IA8.UNSPECIFIED;
        }
        return e2;
    }

    public static String H(C1692Cq7 c1692Cq7, boolean z) {
        StringBuilder sb;
        IA8 ia8;
        if (c1692Cq7 == null) {
            return IA8.UNSPECIFIED.toString();
        }
        boolean m = K1c.m(c1692Cq7, AbstractC3591Fq7.q);
        String str = c1692Cq7.b;
        if (!m || str == null) {
            boolean m2 = NEn.m(c1692Cq7);
            int i2 = c1692Cq7.a;
            if (m2) {
                sb = new StringBuilder();
                ia8 = IA8.DF_CATEGORICAL;
            } else if (i2 != 216 && i2 != 217) {
                IA8 e2 = NEn.e(c1692Cq7, z);
                if (e2 != IA8.UNSPECIFIED || str == null) {
                    return e2.toString();
                }
            } else {
                sb = new StringBuilder();
                ia8 = IA8.DF_SUBSCRIPTIONS;
            }
            sb.append(ia8);
            sb.append('-');
            sb.append(i2);
            return sb.toString();
        }
        return c1692Cq7.a();
    }

    public static final void o(C0995Bne c0995Bne) {
        C22688e36 c22688e36;
        Z7f z7f = c0995Bne.s;
        ViewGroup viewGroup = z7f.d;
        View a2 = z7f.h.a();
        Z7f z7f2 = c0995Bne.t;
        ViewGroup viewGroup2 = z7f2.d;
        View a3 = z7f2.h.a();
        View b2 = z7f.b();
        C22688e36 c22688e362 = null;
        if (b2 != null) {
            c22688e36 = (C22688e36) b2;
        } else {
            c22688e36 = null;
        }
        View b3 = z7f2.b();
        if (b3 != null) {
            c22688e362 = (C22688e36) b3;
        }
        if (a2 != null && viewGroup != null && viewGroup2 != null) {
            a2.setTranslationX(0.0f);
            if (c22688e36 != null) {
                c22688e36.setTranslationX(0.0f);
            }
            if (a3 != null) {
                a3.setTranslationX(0.0f);
            }
            if (c22688e362 != null) {
                c22688e362.setTranslationX(0.0f);
            }
        }
    }

    public static final void p(DeckView deckView, C0995Bne c0995Bne, boolean z, boolean z2, float f2) {
        C22688e36 c22688e36;
        int i2;
        float f3;
        float f4;
        Z7f z7f = c0995Bne.s;
        ViewGroup viewGroup = z7f.d;
        View a2 = z7f.h.a();
        Z7f z7f2 = c0995Bne.t;
        ViewGroup viewGroup2 = z7f2.d;
        View a3 = z7f2.h.a();
        if (a2 != null && viewGroup != null && viewGroup2 != null) {
            C22688e36 c22688e362 = null;
            if (c0995Bne.d()) {
                if (z2) {
                    a3 = null;
                }
                View b2 = z7f.b();
                if (b2 != null) {
                    c22688e36 = (C22688e36) b2;
                } else {
                    c22688e36 = null;
                }
                View b3 = z7f2.b();
                if (b3 != null) {
                    c22688e362 = (C22688e36) b3;
                }
            } else {
                if (z2) {
                    a3 = null;
                }
                View b4 = z7f2.b();
                if (b4 != null) {
                    c22688e36 = (C22688e36) b4;
                } else {
                    c22688e36 = null;
                }
                View b5 = z7f.b();
                if (b5 != null) {
                    c22688e362 = (C22688e36) b5;
                }
                View view = a3;
                a3 = a2;
                a2 = view;
            }
            int measuredWidth = deckView.getMeasuredWidth();
            if (c22688e36 != null) {
                i2 = c22688e36.b;
            } else {
                i2 = 0;
            }
            int i3 = (i2 * 2) + measuredWidth;
            if (z) {
                float f5 = i3;
                f3 = (1 - f2) * f5;
                f4 = f5 * (-f2);
            } else {
                f3 = (1 - f2) * (-i3);
                f4 = i3 * f2;
            }
            if (a2 != null) {
                a2.setTranslationX((float) Math.ceil(f3));
            }
            if (c22688e36 != null) {
                c22688e36.setTranslationX((float) Math.ceil(f3));
            }
            if (a3 != null) {
                a3.setTranslationX((float) Math.ceil(f4));
            }
            if (c22688e362 != null) {
                c22688e362.setTranslationX((float) Math.ceil(f4));
            }
        }
    }

    public static Uri r(String str, String str2) {
        return VSe.h(str2, "ID", str);
    }

    public static Uri s(String str, boolean z, boolean z2, int i2) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        if ((i2 & 4) != 0) {
            z2 = false;
        }
        return AbstractC13598Vlk.k(z2, KQ.k0().buildUpon().appendPath("memories_media").appendQueryParameter("ID", str).appendQueryParameter("FETCH_OFFLINE_ONLY", "false").appendQueryParameter("IMPORT_SPECS", String.valueOf(z)), "PROGRESSIVE_DOWNLOAD");
    }

    public static C14139Wi4 t(boolean z, EnumC39691p69 enumC39691p69, int i2) {
        int i3 = C14139Wi4.e1;
        if ((i2 & 1) != 0) {
            z = false;
        }
        if ((i2 & 2) != 0) {
            enumC39691p69 = EnumC39691p69.PROFILE;
        }
        C14139Wi4 c14139Wi4 = new C14139Wi4();
        c14139Wi4.d1 = z;
        c14139Wi4.b1 = enumC39691p69;
        return c14139Wi4;
    }

    public static InterfaceC20404cZ3 u(C43347rU3 c43347rU3, InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5) {
        return (InterfaceC20404cZ3) c43347rU3.a("com.snap.composer.jobscheduler.api.ComposerJobProcessorRegistry", C49116vF5.class, false, new M3e(interfaceC20520cdl, rj5, 1));
    }

    public static double v(double d2, long j2, long j3) {
        return Math.exp(((j3 - j2) / 86400000) * (-4.0d)) * d2;
    }

    public static SingleJust y(UploadWindow uploadWindow) {
        return new SingleJust(new C0351An1(uploadWindow, C50277w08.a));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0059  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C17369aad z(defpackage.C5126Ibd r20, boolean r21, defpackage.L9d r22) {
        /*
            aad r19 = new aad
            java.lang.String r1 = r20.k()
            TD2 r0 = r20.i()
            java.lang.Integer r0 = r0.a
            Ykd r0 = defpackage.EnumC15463Ykd.a(r0)
            int r2 = r0.ordinal()
            r3 = 5
            if (r2 == r3) goto L20
            r3 = 6
            if (r2 == r3) goto L20
            java.lang.String r0 = r0.name()
        L1e:
            r2 = r0
            goto L25
        L20:
            java.lang.String r0 = defpackage.OFn.b(r3)
            goto L1e
        L25:
            x28 r0 = r20.f()
            r3 = 0
            if (r0 == 0) goto L32
            java.lang.String r0 = r0.b()
            r4 = r0
            goto L33
        L32:
            r4 = r3
        L33:
            x28 r0 = r20.f()
            if (r0 == 0) goto L3f
            java.lang.String r0 = r0.a()
            r5 = r0
            goto L40
        L3f:
            r5 = r3
        L40:
            TD2 r0 = r20.i()
            java.lang.Integer r6 = r0.q
            TD2 r0 = r20.i()
            java.lang.Integer r7 = r0.p
            TD2 r0 = r20.i()
            java.lang.Long r0 = r0.u
            if (r0 == 0) goto L59
            long r8 = r0.longValue()
            goto L5b
        L59:
            r8 = 0
        L5b:
            int r0 = (int) r8
            java.lang.Integer r16 = java.lang.Integer.valueOf(r0)
            r14 = 0
            r17 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r18 = 327488(0x4ff40, float:4.58908E-40)
            r0 = r19
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
            r7 = r21
            r15 = r22
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            return r19
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20285cU4.z(Ibd, boolean, L9d):aad");
    }

    @Override // defpackage.InterfaceC25839g6b
    public F51 A() {
        return EnumC4228Gqb.b;
    }

    public String F(Map map, HashMap hashMap) {
        JsonObject jsonObject = new JsonObject();
        for (Map.Entry entry : map.entrySet()) {
            C1692Cq7 c1692Cq7 = (C1692Cq7) entry.getKey();
            C9628Pei c9628Pei = (C9628Pei) entry.getValue();
            String H = H(c1692Cq7, false);
            JsonObject jsonObject2 = new JsonObject();
            jsonObject2.addProperty("max_num_items_available", Integer.valueOf(c9628Pei.a));
            jsonObject2.addProperty("num_unique_items_tapped", Integer.valueOf(c9628Pei.d));
            int i2 = c9628Pei.e;
            jsonObject2.addProperty("num_total_items_viewed", Integer.valueOf(i2));
            float f2 = c9628Pei.f;
            jsonObject2.addProperty("num_secs_since_first_impression", Float.valueOf(f2));
            jsonObject2.addProperty("initial_num_unread_items", Integer.valueOf(c9628Pei.g));
            jsonObject2.addProperty("final_num_unread_items", Integer.valueOf(c9628Pei.h));
            jsonObject2.addProperty("num_secs_since_first_impression", Float.valueOf(f2));
            jsonObject2.addProperty("unique_num_stories_visible", Integer.valueOf(c9628Pei.b));
            jsonObject2.addProperty("unique_num_thumbnails_visible", Integer.valueOf(c9628Pei.c));
            jsonObject2.addProperty("num_total_stories_viewed", Integer.valueOf(i2));
            jsonObject2.addProperty("user_scrolled", Boolean.valueOf(c9628Pei.i));
            Integer num = (Integer) hashMap.get(c1692Cq7);
            if (num != null) {
                jsonObject2.addProperty("num_items_from_server", Integer.valueOf(num.intValue()));
            }
            jsonObject.add(H, jsonObject2);
        }
        return jsonObject.toString();
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        return Integer.valueOf(Math.max(((Number) obj).intValue() - ((Number) obj2).intValue(), ((Number) obj3).intValue()));
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj4).booleanValue();
        YW7 yw7 = new YW7();
        yw7.F0 = !booleanValue;
        int i2 = yw7.a;
        yw7.G0 = !booleanValue2;
        yw7.D0 = booleanValue3;
        yw7.E0 = booleanValue3;
        yw7.Z = true;
        yw7.z0 = booleanValue4;
        yw7.a = i2 | 7905280;
        return yw7;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean Q(Object obj, Object obj2) {
        return K1c.m(((C22149dhh) obj).b, ((C22149dhh) obj2).b);
    }

    @Override // defpackage.InterfaceC15390Yhf
    public boolean a() {
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C8080Mt0((AbstractC36385mx0) obj);
    }

    @Override // defpackage.InterfaceC31771jyd
    public Maybe b() {
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC31771jyd
    public Maybe c(boolean z, boolean z2, C27503hBh c27503hBh, boolean z3, boolean z4) {
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC36360mw0
    public long d() {
        return -1L;
    }

    @Override // defpackage.InterfaceC36360mw0
    public int g() {
        return 44100;
    }

    @Override // defpackage.VQm
    public void i(View view, float f2) {
        float f3;
        if (f2 >= -1.0f && f2 <= 1.0f) {
            int i2 = (f2 > 0.0f ? 1 : (f2 == 0.0f ? 0 : -1));
            if (i2 > 0 && f2 > 1.0f) {
                if (i2 == 0) {
                    view.setAlpha(1.0f);
                    return;
                }
                return;
            }
            float f4 = 1;
            if (i2 <= 0) {
                f3 = f2 + f4;
            } else {
                f3 = f4 - f2;
            }
            view.setAlpha(f3);
            return;
        }
        view.setAlpha(0.0f);
    }

    @Override // defpackage.NLj
    public Observable isEnabled() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // io.reactivex.rxjava3.functions.Function5
    public Object j(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        boolean booleanValue4 = ((Boolean) obj4).booleanValue();
        boolean booleanValue5 = ((Boolean) obj5).booleanValue();
        if (booleanValue && booleanValue2 && booleanValue3 && (booleanValue4 || booleanValue5)) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    @Override // defpackage.InterfaceC48829v3i
    public EnumC39625p3i k() {
        return EnumC39625p3i.b;
    }

    @Override // defpackage.InterfaceC31771jyd
    public Maybe l() {
        return MaybeEmpty.a;
    }

    @Override // defpackage.InterfaceC36360mw0
    public boolean m() {
        return true;
    }

    @Override // defpackage.InterfaceC36360mw0
    public int n() {
        return 1;
    }

    @Override // com.looksery.sdk.InstrumentationDelegatesFactory
    public Logger newLogger() {
        return C22751e5j.a;
    }

    @Override // defpackage.NLj
    public View q(ViewGroup viewGroup) {
        return new View(viewGroup.getContext());
    }

    @Override // defpackage.InterfaceC48829v3i
    public EnumC38080o39 w() {
        return EnumC38080o39.a;
    }

    @Override // defpackage.InterfaceC32601kU3
    public Object x(C9094Oih c9094Oih) {
        DSd dSd = (DSd) c9094Oih.a(DSd.class);
        return new Object();
    }

    @Override // defpackage.InterfaceC15390Yhf
    public void e(ASe aSe) {
    }

    @Override // defpackage.InterfaceC15390Yhf
    public void h(C51097wXe c51097wXe) {
    }

    @Override // defpackage.InterfaceC36360mw0
    public int f(byte[] bArr, int i2, int i3, long j2, long j3, int i4) {
        return i3;
    }
}
