package defpackage;

import android.graphics.Canvas;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.OperationAttemptType;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.SendMessageStartedEvent;
import com.snapchat.client.messaging.UUID;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* renamed from: C90  reason: default package */
/* loaded from: classes6.dex */
public final class C90 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C90(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    private C53077xpi d() {
        C6552Ki3 c6552Ki3;
        SendMessageStartedEvent sendMessageStartedEvent = (SendMessageStartedEvent) this.b;
        PlatformAnalytics platformAnalytics = sendMessageStartedEvent.getContent().getPlatformAnalytics();
        F90 f90 = (F90) this.c;
        OperationAttemptType sendMessageAttemptType = sendMessageStartedEvent.getSendMessageAttemptType();
        f90.getClass();
        EnumC13669Voi e = F90.e(sendMessageAttemptType);
        EnumC1047Bpi enumC1047Bpi = EnumC1047Bpi.STARTED;
        long userActionTimestamp = sendMessageStartedEvent.getUserActionTimestamp();
        String lowerCase = platformAnalytics.getMetricsMessageType().name().toLowerCase(Locale.ENGLISH);
        MetricsMessageMediaType metricsMessageMediaType = platformAnalytics.getMetricsMessageMediaType();
        C12860Uhd c12860Uhd = (C12860Uhd) this.d;
        String f = F90.f(metricsMessageMediaType, c12860Uhd);
        EnumC47615uGd enumC47615uGd = EnumC47615uGd.NONE;
        long longValue = ((Number) f90.g.getValue()).longValue();
        if (c12860Uhd != null) {
            c6552Ki3 = c12860Uhd.a();
        } else {
            c6552Ki3 = null;
        }
        C34668lpi c34668lpi = new C34668lpi(null, e, null, enumC1047Bpi, null, null, new EnumMap(EnumC0416Api.class), userActionTimestamp, null, null, null, null, lowerCase, f, enumC47615uGd, null, null, false, "", longValue, null, null, null, c6552Ki3);
        int i = C12407Toi.j0;
        C12407Toi b = C42931rD5.b(platformAnalytics.getContent(), (W88) f90.c.getValue());
        MetricsMessageType metricsMessageType = platformAnalytics.getMetricsMessageType();
        O08 o08 = O08.a;
        return new C53077xpi(b, metricsMessageType, null, c34668lpi, null, null, null, o08, o08, null, true, null, null, null, 29296);
    }

    public final C27463hA2 a() {
        C2536Dz2 c2536Dz2;
        C50220vy2 c50220vy2;
        Float f;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 6:
                ((CaptionEditTextView) obj3).setTextSize((float) ((C53235xw2) obj2).g());
                return (C27463hA2) obj;
            default:
                C12631Ty2 c12631Ty2 = (C12631Ty2) obj3;
                TextView textView = (TextView) obj2;
                int i2 = 0;
                if (AbstractC15157Xy2.j(c12631Ty2)) {
                    float f2 = textView.getResources().getDisplayMetrics().density;
                    int i3 = (int) (4.0f * f2);
                    int i4 = (int) (f2 * 2.0f);
                    if (c12631Ty2 != null) {
                        c50220vy2 = c12631Ty2.B;
                    } else {
                        c50220vy2 = null;
                    }
                    if (c50220vy2 != null) {
                        C9467Oy2 c9467Oy2 = c12631Ty2.r;
                        if (c9467Oy2 != null) {
                            int min = Math.min(i4, (int) c9467Oy2.b);
                            int min2 = Math.min(i4, (int) c9467Oy2.d);
                            int min3 = Math.min(i3, (int) c9467Oy2.a);
                            int min4 = Math.min(i3, (int) c9467Oy2.c);
                            C9467Oy2 c9467Oy22 = c12631Ty2.r;
                            if (c9467Oy22 != null && (f = c12631Ty2.m) != null && f.floatValue() > 0.0f) {
                                DisplayMetrics displayMetrics = textView.getResources().getDisplayMetrics();
                                i2 = (int) TypedValue.applyDimension(1, ((textView.getTextSize() * (c9467Oy22.d - c9467Oy22.b)) / f.floatValue()) / displayMetrics.density, displayMetrics);
                            }
                            if (i2 > 0) {
                                min2 += i2;
                            } else if (i2 < 0) {
                                min -= i2;
                            }
                            c2536Dz2 = new C2536Dz2(min3, min4, min, min2);
                        } else {
                            c2536Dz2 = new C2536Dz2(0, 0, 0, 0);
                        }
                    } else {
                        c2536Dz2 = new C2536Dz2(i3, i3, i4, i4);
                    }
                } else {
                    c2536Dz2 = new C2536Dz2(0, 0, 0, 0);
                }
                C27463hA2 c27463hA2 = (C27463hA2) obj;
                return C27463hA2.a(c27463hA2, C3802Fz2.a(c27463hA2.d, null, null, null, new C1271Bz2(c12631Ty2.m, 6), null, null, c2536Dz2, 0, null, false, false, 0.0f, 0, 0.0f, 0.0f, null, 524215));
        }
    }

    public final List b() {
        boolean z;
        Object obj;
        LEk lEk;
        Object obj2;
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 1:
                C20525ce1 c20525ce1 = (C20525ce1) obj5;
                EnumC12750Ud1 enumC12750Ud1 = EnumC12750Ud1.Z;
                c20525ce1.getClass();
                UMd d = C20525ce1.d(enumC12750Ud1);
                UMd d2 = C20525ce1.d(EnumC12750Ud1.Y);
                C27105gvk c27105gvk = (C27105gvk) obj4;
                long a = c27105gvk.a();
                c20525ce1.e().d(d2, 1L);
                c20525ce1.e().l(d, c27105gvk.a() - a);
                List x = ((C15286Yd9) ((InterfaceC15919Zd9) c20525ce1.b.get())).x(Collections.singletonList((String) obj3));
                c20525ce1.e().l(d2, c27105gvk.a() - a);
                return x;
            case 3:
                C45772t43 c45772t43 = (C45772t43) obj4;
                ((JRi) obj5).getClass();
                long hashCode = c45772t43.a.hashCode();
                H9d h9d = c45772t43.f;
                String str = h9d.a;
                String str2 = h9d.d;
                String str3 = h9d.e;
                RAj rAj = h9d.b;
                String str4 = h9d.c;
                Uri a2 = AbstractC33363kyn.a(str, rAj, str4, str2, str3);
                VY2.f.getClass();
                C4115Glk c = AbstractC43935rs0.c((C17353aZl) obj3, c45772t43.e);
                C6392Kbf c6392Kbf = AbstractC2856Em2.a;
                UUID y0 = AbstractC39604p2m.y0(c45772t43.h);
                C6392Kbf c6392Kbf2 = AbstractC2856Em2.b;
                Boolean valueOf = Boolean.valueOf(c45772t43.i);
                C6392Kbf c6392Kbf3 = AbstractC2856Em2.d;
                Long valueOf2 = Long.valueOf(c45772t43.j);
                C6392Kbf c6392Kbf4 = AbstractC31631jsn.c;
                C7655Mbf r = C7655Mbf.r(c6392Kbf, y0, c6392Kbf2, valueOf);
                r.s(c6392Kbf3, valueOf2);
                r.s(c6392Kbf4, c45772t43.a);
                return Collections.singletonList(new C15006Xrj(hashCode, c45772t43.e, str, rAj, null, null, str4, 0L, true, 0L, c45772t43.b, a2, c, r, 16384));
            case 12:
                String str5 = (String) obj4;
                ArrayList arrayList = new ArrayList();
                for (Object obj6 : (List) obj5) {
                    if (true ^ K1c.m(((C31950k5g) obj6).e, str5)) {
                        arrayList.add(obj6);
                    }
                }
                AbstractC25819g5g abstractC25819g5g = (AbstractC25819g5g) obj3;
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    C31950k5g c31950k5g = (C31950k5g) it.next();
                    C14496Wwl c14496Wwl = c31950k5g.i;
                    if (abstractC25819g5g.Y.x() > 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C31950k5g c31950k5g2 = new C31950k5g(c31950k5g, null, null, null, null, 1, null, null, C14496Wwl.a(c14496Wwl, z, false, false, false, 1021), null, null, false, null, null, 130782);
                    c31950k5g2.z(abstractC25819g5g.b1);
                    arrayList2.add(c31950k5g2);
                }
                return arrayList2;
            default:
                String str6 = (String) obj5;
                Iterator it2 = ((List) obj4).iterator();
                if (str6 != null) {
                    while (true) {
                        if (it2.hasNext()) {
                            obj2 = it2.next();
                            LEk lEk2 = (LEk) obj2;
                            if (lEk2.b != YKk.BUSINESS || !K1c.m(lEk2.a, str6)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    lEk = (LEk) obj2;
                } else {
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            if (((LEk) obj).b == YKk.MY) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    lEk = (LEk) obj;
                }
                if (lEk == null) {
                    return null;
                }
                return Collections.singletonList(C14068Wf7.a((C14068Wf7) obj3, lEk));
        }
    }

    public final void c() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 8:
                ((C39550p0i) obj3).d.k().accept(new DRe((List) obj2, 3, (String) obj, 8));
                return;
            case 17:
                C28117haj c28117haj = ((C26579gae) obj3).i1;
                C41311q9j c41311q9j = new C41311q9j((C21979daj) obj2, (List) obj);
                c28117haj.h.get();
                c28117haj.e.onNext(c41311q9j);
                return;
            case 18:
                C50384w4g c50384w4g = (C50384w4g) obj3;
                Map t = c50384w4g.t();
                Function1 function1 = (Function1) obj2;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : t.entrySet()) {
                    AbstractC40786pok k = ((InterfaceC12529Ttk) entry.getValue()).k();
                    if (((Boolean) function1.invoke((k == null || (r6 = k.j()) == null) ? "sticker_picker_tool" : "sticker_picker_tool")).booleanValue()) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    C17798ark c17798ark = (C17798ark) ((C4g) entry2.getKey());
                    c17798ark.getClass();
                    if (!c50384w4g.x(c17798ark)) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                Canvas canvas = (Canvas) obj;
                for (Map.Entry entry3 : linkedHashMap2.entrySet()) {
                    C17798ark c17798ark2 = (C17798ark) ((C4g) entry3.getKey());
                    c17798ark2.getClass();
                    canvas.save();
                    canvas.setMatrix(c17798ark2.getMatrix());
                    c17798ark2.draw(canvas);
                    canvas.restore();
                }
                return;
            case 21:
                ((InterfaceC26495gX2) ((C12307Tkg) obj3).c.get()).c((C34208lX2) obj2, (QBh) obj);
                return;
            case 22:
                S51 s51 = (S51) obj3;
                NCc nCc = (NCc) s51.e;
                W09 w09 = new W09(nCc, (P5j) obj2, null);
                Object obj4 = s51.d;
                C48576utg.f.getClass();
                MUf mUf = new MUf((C7319Lne) obj4, w09, new C7294Lme(EnumC27940hTa.d, W6f.i0, EnumC26924goe.a, null, nCc, true, false), null);
                ((S5j) s51.c).B0 = (C1783Cu2) obj;
                ((C7319Lne) obj4).F(mUf);
                return;
            case 23:
                C20555cf7 c20555cf7 = (C20555cf7) obj2;
                ((C7319Lne) obj3).v(c20555cf7, c20555cf7.y0, null);
                ((InterfaceC39107oj1) ((C49096vEa) obj).d.b.get()).h(new C32954kie());
                return;
            case 24:
                C7319Lne c7319Lne = ((C8826Nxh) obj3).a;
                c7319Lne.F(new MUf(c7319Lne, (C0060Ab5) obj2, (C7294Lme) obj, null));
                return;
            default:
                E7f e7f = (E7f) obj3;
                e7f.g.b(((AbstractC53517y78) obj2).a(), PHj.REPLACE_MY_SNAPSHOT);
                e7f.d.onSuccess(new C23076eIj((List) obj));
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x05dc, code lost:
        if (r13 == null) goto L301;
     */
    /* JADX WARN: Type inference failed for: r6v28, types: [java.lang.Object, nok] */
    /* JADX WARN: Type inference failed for: r9v24, types: [wG8, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() {
        /*
            Method dump skipped, instructions count: 3212
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C90.call():java.lang.Object");
    }
}
