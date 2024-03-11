package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.util.ArrayMap;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.snap.composer.context.ComposerContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: XQ8  reason: default package */
/* loaded from: classes3.dex */
public final class XQ8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XQ8(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void b() {
        EnumC8609Nog enumC8609Nog;
        Completable w;
        Class<?> cls;
        H04 h04;
        Z34 z34 = null;
        switch (this.d) {
            case 0:
                ((YQ8) this.e).c.a((InterfaceC50906wPf) this.f, "FlashActivator");
                return;
            case 1:
            case 3:
            case 7:
            case 8:
            case 9:
            case 11:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            case 24:
            default:
                C15617Yql c15617Yql = (C15617Yql) this.e;
                KV8 kv8 = (KV8) this.f;
                HashMap hashMap = c15617Yql.o;
                if (hashMap != null) {
                    hashMap.remove(kv8);
                    if (!(!hashMap.isEmpty())) {
                        Object tag = c15617Yql.a.getTag();
                        if (tag instanceof H04) {
                            h04 = (H04) tag;
                        } else {
                            h04 = null;
                        }
                        if (h04 != null) {
                            if (h04.n == null && h04.c()) {
                                ComposerContext composerContext = h04.a;
                                if (composerContext != null) {
                                    z34 = composerContext.getTypedViewNodeForId(h04.b);
                                }
                                h04.n = z34;
                            }
                            z34 = h04.n;
                        }
                        if (z34 != null) {
                            c15617Yql.k = true;
                            TextView textView = c15617Yql.a;
                            if (!textView.isLayoutRequested()) {
                                textView.requestLayout();
                            }
                            z34.v();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                C14879Xmc c14879Xmc = (C14879Xmc) this.e;
                AbstractC29241iJn.k(c14879Xmc.z0, new C53659yD0((EnumC52996xmc) this.f, EnumC54530ymc.SCAN, EnumC0337Amc.CAMERA_VIEWFINDER), new C33493l42(29, c14879Xmc));
                return;
            case 4:
                C37468nel c37468nel = ((C31501jni) this.e).F;
                if (c37468nel != null) {
                    c37468nel.c((InterfaceC39199omi) this.f, C38218o8m.a, null);
                    return;
                } else {
                    K1c.f1("stateMachine");
                    throw null;
                }
            case 5:
                C37468nel c37468nel2 = ((C31501jni) this.e).F;
                if (c37468nel2 != null) {
                    c37468nel2.c((EnumC45362sni) this.f, C38218o8m.a, null);
                    return;
                } else {
                    K1c.f1("stateMachine");
                    throw null;
                }
            case 6:
                C46809tk8 c46809tk8 = (C46809tk8) this.e;
                c46809tk8.a = (C43624rfd) this.f;
                SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = c46809tk8.b;
                if (onFrameAvailableListener != null) {
                    onFrameAvailableListener.onFrameAvailable(null);
                    return;
                }
                return;
            case 10:
                C52545xU2 c52545xU2 = ((C41812qU2) this.e).S0;
                if (c52545xU2 != null) {
                    InterfaceC27932hT2 interfaceC27932hT2 = (InterfaceC27932hT2) this.f;
                    BU2 bu2 = c52545xU2.a;
                    InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) bu2.Y.get();
                    G5m g5m = new G5m();
                    String str = bu2.Z;
                    if (str != null) {
                        g5m.f = str;
                        int W = AbstractC0164Afc.W(c52545xU2.b.X);
                        if (W != 0) {
                            if (W == 1) {
                                enumC8609Nog = EnumC8609Nog.USER;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            enumC8609Nog = EnumC8609Nog.GROUP_CHAT;
                        }
                        g5m.g = enumC8609Nog;
                        g5m.j = Long.valueOf(((HT2) interfaceC27932hT2).b);
                        g5m.k = EnumC2015Ddg.CANCELLED;
                        interfaceC39107oj1.h(g5m);
                        return;
                    }
                    K1c.f1("profileSessionId");
                    throw null;
                }
                return;
            case 12:
                C3632Fs0 c3632Fs0 = ((C12752Ud3) this.e).d;
                return;
            case 15:
                ((C4781Hn3) this.e).c((InterfaceC24813fR0) this.f, 2);
                return;
            case 19:
                C24936fW3 c24936fW3 = (C24936fW3) this.e;
                C41383qCg c41383qCg = c24936fW3.T0;
                if (c41383qCg != null) {
                    AbstractC50324w26.d0(c41383qCg.m(), new RunnableC3316Ff2(26, (C27240h14) this.f), c24936fW3.V0);
                    return;
                } else {
                    K1c.f1("schedulers");
                    throw null;
                }
            case 20:
                C24936fW3 c24936fW32 = (C24936fW3) this.e;
                QL3 ql3 = (QL3) ((InterfaceC28005hW3) this.f);
                int i = ql3.a;
                C26568ga3 c26568ga3 = ql3.e;
                int i2 = C24936fW3.X0;
                c24936fW32.getClass();
                synchronized (c26568ga3) {
                    c26568ga3.b.clear();
                    c26568ga3.c.clear();
                    c26568ga3.j().onNext(c26568ga3);
                }
                C35816ma3 c35816ma3 = c24936fW32.P0;
                if (c35816ma3 != null) {
                    String l = c26568ga3.l();
                    C26568ga3 c26568ga32 = c35816ma3.c;
                    if (c26568ga32 != null && l.equals(c26568ga32.a)) {
                        Iterator it = new ArrayList(c26568ga32.g()).iterator();
                        while (it.hasNext()) {
                            c26568ga32.n(0, (InterfaceC25045fag) it.next());
                        }
                        c35816ma3.f(c26568ga32);
                        w = CompletableEmpty.a;
                    } else {
                        C55350zJ7 c55350zJ7 = c35816ma3.a;
                        w = ((L06) ((InterfaceC52871xhb) c55350zJ7.b).getValue()).w("CommerceCheckoutCartRepository:deleteCart", new C27237h11(2, c55350zJ7, l));
                    }
                    C41383qCg c41383qCg2 = c24936fW32.T0;
                    if (c41383qCg2 != null) {
                        AbstractC0164Afc.E(w, w, c41383qCg2.q()).subscribe(C23401eW3.a, new C19102bie(13, c24936fW32), c24936fW32.V0);
                        return;
                    } else {
                        K1c.f1("schedulers");
                        throw null;
                    }
                }
                K1c.f1("checkoutCartUtils");
                throw null;
            case 21:
                ((VK3) this.e).e.d((Uri) this.f, JLj.NOTIFICATION, null, false);
                return;
            case 22:
                C39576p1j c39576p1j = (C39576p1j) ((WeakReference) this.e).get();
                VK3 vk3 = (VK3) this.f;
                if (c39576p1j != null) {
                    C3632Fs0 c3632Fs02 = vk3.f;
                    C37828nt8 c37828nt8 = c39576p1j.a;
                    c39576p1j.b.a(new C37828nt8(c37828nt8.a, EnumC22718e4b.a, c37828nt8.c));
                    return;
                }
                C3632Fs0 c3632Fs03 = vk3.f;
                return;
            case 23:
                ((C5789Jcj) this.e).b.removeView(((C0730Bcj) this.f).a);
                return;
            case 25:
                ((C8219Myj) this.e).c((InterfaceC10118Pyj) this.f);
                return;
            case 26:
                ((Function1) this.e).invoke((ComposerContext) this.f);
                return;
            case 27:
                C36465n04 c36465n04 = (C36465n04) this.e;
                Object[] objArr = (Object[]) this.f;
                Object obj = c36465n04.a.a;
                if (obj != null) {
                    cls = obj.getClass();
                } else {
                    cls = null;
                }
                if (!K1c.m(cls, c36465n04.d)) {
                    c36465n04.d = cls;
                    c36465n04.e = null;
                }
                if (obj != null && cls != null) {
                    Method method = c36465n04.e;
                    String str2 = c36465n04.b;
                    if (method == null) {
                        try {
                            try {
                                c36465n04.e = cls.getDeclaredMethod(str2, Object[].class);
                                c36465n04.f = true;
                            } catch (NoSuchMethodException unused) {
                                c36465n04.e = cls.getDeclaredMethod(str2, new Class[0]);
                                c36465n04.f = false;
                            }
                        } catch (NoSuchMethodException unused2) {
                        }
                    }
                    Method method2 = c36465n04.e;
                    if (method2 == null) {
                        StringBuilder A = B3h.A("Unable to call function ", str2, " on ");
                        A.append(obj.getClass());
                        A.append(". ActionHandler does not implement method.");
                        c36465n04.c.log(3, A.toString());
                        return;
                    } else if (c36465n04.f) {
                        method2.invoke(obj, objArr);
                        return;
                    } else {
                        method2.invoke(obj, new Object[0]);
                        return;
                    }
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        EnumC54530ymc enumC54530ymc;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                Context context = (Context) obj2;
                AppCompatImageView appCompatImageView = new AppCompatImageView(context);
                appCompatImageView.setContentDescription(T73.O(context, R.string.camera_flash_menu_button));
                appCompatImageView.setOnClickListener(new View$OnClickListenerC38675oR8((C40211pR8) obj, 1));
                return appCompatImageView;
            case 2:
                b();
                return c38218o8m;
            case 3:
                JYd jYd = (JYd) obj2;
                C46358tRj c46358tRj = new C46358tRj(29, Collections.synchronizedMap(new ArrayMap()), new IYd(0, (InterfaceC47306u44) obj, jYd));
                BehaviorSubject behaviorSubject = jYd.B0.q;
                return AbstractC0164Afc.F(behaviorSubject, behaviorSubject).H0(BackpressureStrategy.d).H(new GYd(0, c46358tRj));
            case 4:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            case 6:
                b();
                return c38218o8m;
            case 7:
                C34397lek c = C48208uek.b().c();
                c.h(new C40538pek(250.0d, 28.0d));
                c.a(new C17120aQ4((C22288dn6) obj2, (C18655bQ4) obj));
                return c;
            case 8:
                Paint paint = new Paint();
                paint.setAntiAlias(true);
                paint.setStyle(Paint.Style.FILL);
                Resources resources = ((Context) obj2).getResources();
                ((LJj) obj).getClass();
                paint.setColor(resources.getColor(R.color.sig_color_brand_primary_any));
                return paint;
            case 9:
                C24644fK2 c24644fK2 = (C24644fK2) obj2;
                EnumC4488Hb7 enumC4488Hb7 = (EnumC4488Hb7) obj;
                c24644fK2.getClass();
                if (enumC4488Hb7 != EnumC4488Hb7.CAMERA) {
                    EnumC52996xmc enumC52996xmc = EnumC52996xmc.TAP;
                    switch (enumC4488Hb7.ordinal()) {
                        case 1:
                            enumC54530ymc = EnumC54530ymc.MAP;
                            break;
                        case 2:
                            enumC54530ymc = EnumC54530ymc.FRIENDS_FEED;
                            break;
                        case 3:
                            enumC54530ymc = EnumC54530ymc.DISCOVER_FEED;
                            break;
                        case 4:
                            enumC54530ymc = EnumC54530ymc.SPOTLIGHT;
                            break;
                        case 5:
                            enumC54530ymc = EnumC54530ymc.PROFILE;
                            break;
                        case 6:
                            enumC54530ymc = EnumC54530ymc.SEARCH;
                            break;
                        case 7:
                            enumC54530ymc = EnumC54530ymc.ADD_FRIEND;
                            break;
                        case 8:
                            enumC54530ymc = EnumC54530ymc.MEMORIES;
                            break;
                        default:
                            enumC54530ymc = null;
                            break;
                    }
                    AbstractC29241iJn.k(c24644fK2.b, new C53659yD0(enumC52996xmc, enumC54530ymc, EnumC0337Amc.CAMERA_VIEWFINDER), new GLg(4, enumC4488Hb7));
                }
                return new AbstractC1602Cme(null);
            case 10:
                b();
                return c38218o8m;
            case 11:
                C37182nT2[] c37182nT2Arr = (C37182nT2[]) obj2;
                ArrayList arrayList = new ArrayList(c37182nT2Arr.length);
                for (C37182nT2 c37182nT2 : c37182nT2Arr) {
                    arrayList.add(Integer.valueOf(c37182nT2.d));
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                ZAi zAi = (ZAi) obj;
                ArrayList arrayList2 = new ArrayList();
                for (C37182nT2 c37182nT22 : c37182nT2Arr) {
                    if (zAi.b.containsKey(Integer.valueOf(c37182nT22.d))) {
                        arrayList2.add(c37182nT22);
                    }
                }
                ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    C37182nT2 c37182nT23 = (C37182nT2) it.next();
                    String str = (String) ((Function1) ED3.N1(Integer.valueOf(c37182nT23.d), zAi.b)).invoke(c37182nT23);
                    linkedHashMap.put(Integer.valueOf(c37182nT23.d), str);
                    arrayList3.add(str);
                }
                return new AWl(arrayList, arrayList3, linkedHashMap);
            case 12:
                b();
                return c38218o8m;
            case 13:
                return ((C26932gom) obj2).a((InterfaceC1641Co4) obj);
            case 14:
                return ((C38955ocn) obj2).a((InterfaceC1641Co4) obj);
            case 15:
                b();
                return c38218o8m;
            case 16:
                C20635cie c20635cie = (C20635cie) obj2;
                C38102o46 c38102o46 = (C38102o46) obj;
                String str2 = c38102o46.a;
                StringBuilder sb = new StringBuilder();
                sb.append(c20635cie.d.getFilesDir().getAbsolutePath());
                sb.append("/antman/v0/");
                c20635cie.c.getClass();
                sb.append(System.mapLibraryName(str2));
                String sb2 = sb.toString();
                EK1 ek1 = new EK1(sb2, c38102o46);
                File file = new File(sb2);
                new File(file.getParent()).mkdirs();
                if (file.exists()) {
                    file.delete();
                }
                return ek1;
            case 17:
                C48159ucl c48159ucl = ((C20635cie) obj).c;
                C48773v1c c48773v1c = (C48773v1c) obj2;
                String str3 = c48773v1c.a.a;
                c48159ucl.getClass();
                System.load(str3);
                return c48773v1c.a.b;
            case 18:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), ((C20635cie) obj).h);
            case 19:
                b();
                return c38218o8m;
            case 20:
                b();
                return c38218o8m;
            case 21:
                b();
                return c38218o8m;
            case 22:
                b();
                return c38218o8m;
            case 23:
                b();
                return c38218o8m;
            case 24:
            default:
                b();
                return c38218o8m;
            case 25:
                b();
                return c38218o8m;
            case 26:
                b();
                return c38218o8m;
            case 27:
                b();
                return c38218o8m;
        }
    }
}
