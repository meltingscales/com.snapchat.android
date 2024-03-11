package defpackage;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLDisplay;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.text.NumberFormat;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: Aa9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0040Aa9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0040Aa9(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 5:
                C51188wb9 c51188wb9 = (C51188wb9) obj;
                return ((C15419Yij) c51188wb9.a.get()).l(c51188wb9.e);
            default:
                C20177cPg c20177cPg = (C20177cPg) obj;
                return c20177cPg.a.l(c20177cPg.c);
        }
    }

    public final Boolean d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 10:
                SnapImageView snapImageView = ((C12459Tqm) obj).i;
                if (snapImageView != null) {
                    boolean z = true;
                    if (snapImageView.getContext().getResources().getConfiguration().getLayoutDirection() != 1) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
                K1c.f1("zodiacImageView");
                throw null;
            default:
                return Boolean.valueOf(((C4637Hh8) obj).e.e(C17641ald.o));
        }
    }

    public final Map f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 6:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Class cls : ((C15416Yig) obj).e) {
                    if (AbstractC21223d60.n(InterfaceC36151mng.class, cls.getInterfaces())) {
                        for (Object obj2 : cls.getEnumConstants()) {
                            InterfaceC34774lu interfaceC34774lu = (InterfaceC34774lu) obj2;
                            linkedHashMap.put(Integer.valueOf(((InterfaceC36151mng) interfaceC34774lu).a().a), interfaceC34774lu);
                        }
                    }
                }
                return linkedHashMap;
            default:
                return (Map) ((C37787nrh) ((C0463Arh) ((InterfaceC6857Kug) ((QZf) obj).b).get()).a.get()).h.getValue();
        }
    }

    public final void g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((PublishSubject) obj).onNext(Boolean.TRUE);
                return;
            case 1:
                C7018Lb9 c7018Lb9 = (C7018Lb9) obj;
                ((C0671Ba9) c7018Lb9.e.get()).r(c7018Lb9.b, c7018Lb9.c);
                return;
            case 2:
                C34393leg c34393leg = (C34393leg) ((C11449Sbe) obj).c.D0.get();
                AbstractC50324w26.p0(WDg.h((InterfaceC27686hJ0) c34393leg.a.get(), new C33866lJ0(true, null, 2, 2), K9f.PROFILE, null, false, (InterfaceC40445pb1) c34393leg.b.get(), null, 44), c34393leg.c);
                return;
            case 3:
                C36753nBh c36753nBh = (C36753nBh) obj;
                C0671Ba9 c0671Ba9 = c36753nBh.c;
                C13291Uz8 c13291Uz8 = (C13291Uz8) c36753nBh.d;
                KFn.r(((C12790Ueg) c0671Ba9.b()).g(), null, c13291Uz8.a, true, false, c13291Uz8.d, false, 41);
                c0671Ba9.a();
                return;
            case 4:
                C36753nBh c36753nBh2 = (C36753nBh) obj;
                C0671Ba9 c0671Ba92 = c36753nBh2.c;
                C18915bb c18915bb = (C18915bb) c36753nBh2.d;
                c0671Ba92.a.getClass();
                C18238b99 c18238b99 = c18915bb.b;
                String str = c18238b99.b;
                C12790Ueg c12790Ueg = (C12790Ueg) c0671Ba92.b();
                c12790Ueg.getClass();
                c12790Ueg.f.b(new BQi(str, c18238b99.e, c18238b99.c, false));
                c0671Ba92.g(c18915bb, EnumC38143o5m.SEND_PROFILE_TO, false);
                return;
            case 5:
            case 6:
            case 7:
            default:
                ((ESl) obj).run();
                return;
            case 8:
                C6m c6m = (C6m) obj;
                c6m.c.C((NCc) c6m.e.getValue(), true, true, null);
                return;
            case 9:
                C9043Ogg c9043Ogg = (C9043Ogg) obj;
                Z2m z2m = c9043Ogg.f;
                if (z2m != null) {
                    z2m.e();
                    c9043Ogg.h.a.compareAndSet(false, true);
                    return;
                }
                K1c.f1("sectionPerformanceLogger");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        String str = null;
        EGLConfig eGLConfig = null;
        Object obj = this.e;
        switch (i) {
            case 0:
                g();
                return c38218o8m;
            case 1:
                g();
                return c38218o8m;
            case 2:
                g();
                return c38218o8m;
            case 3:
                g();
                return c38218o8m;
            case 4:
                g();
                return c38218o8m;
            case 5:
                return b();
            case 6:
                return f();
            case 7:
                C11773Sog c11773Sog = ((C9875Pog) obj).e;
                if (c11773Sog.f != null) {
                    str = NumberFormat.getNumberInstance(Locale.getDefault()).format(c11773Sog.f.longValue());
                }
                if (str == null) {
                    return c11773Sog.b;
                }
                return ID3.L2(AbstractC55790zbb.y0(c11773Sog.b, c11773Sog.f), " ・ ", null, null, null, 62);
            case 8:
                g();
                return c38218o8m;
            case 9:
                g();
                return c38218o8m;
            case 10:
                return d();
            case 11:
                K5m k5m = new K5m();
                ((Y5m) obj).e.b(k5m);
                return k5m;
            case 12:
                N6a n6a = (N6a) obj;
                return new AJ9(n6a.u().getContext(), n6a.X);
            case 13:
                C6098Jp9 c6098Jp9 = (C6098Jp9) obj;
                c6098Jp9.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                return Integer.valueOf(c6098Jp9.a().h / 4);
            case 14:
                int ordinal = ((EnumC45335smg) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            return EnumC0145Aeg.FLASHBACKS;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC0145Aeg.ChatMediaFolder;
                }
                return EnumC0145Aeg.Profile;
            case 15:
                return C24391fA.a((C32103kBj) obj);
            case 16:
                Z2m z2m = ((C48376ulg) obj).e;
                if (z2m != null) {
                    return new C23634efg(R.string.saved_media_empty_card_text, new C8410Ngg(14, z2m), C33239ku.d.incrementAndGet());
                }
                K1c.f1("performanceLogger");
                throw null;
            case 17:
                C52280xJ5 c52280xJ5 = (C52280xJ5) ((InterfaceC42122qgl) ((InterfaceC6857Kug) ((Z9a) obj).d).get());
                return (InterfaceC40587pgl) AbstractC47512uCa.o("BILLBOARD", new X41(c52280xJ5.I0, c52280xJ5.K0, c52280xJ5.B0, c52280xJ5.D0)).get("BILLBOARD");
            case 18:
                C24979fXm c24979fXm = ((C30114itg) obj).a;
                L9a l9a = new L9a();
                l9a.a = "gcp.api.snapchat.com";
                l9a.d = ((C35220mBj) ((InterfaceC11147Rom) c24979fXm.d)).d();
                l9a.h = false;
                return new W0m(((D4m) c24979fXm.e).a("snapchat.lens.prompt.LensPromptService", l9a, new C50262vzj((InterfaceC56243zth) c24979fXm.c, (InterfaceC48602uuh) c24979fXm.b), new C16751aB7(((C41383qCg) c24979fXm.h).e())));
            case 19:
                return ((L0k) ((C44913sVa) obj).h.get()).a(new C37795ns0(C1528Cjf.H0, "INSTA"));
            case 20:
                return b();
            case 21:
                return d();
            case 22:
                LAa lAa = (LAa) obj;
                KAa kAa = lAa.a;
                if (kAa != null) {
                    return new MAa(kAa, lAa.b, lAa.d, lAa.c);
                }
                K1c.f1("imageRenderingRequest");
                throw null;
            case 23:
                ((B6h) obj).getClass();
                return new UT7(false);
            case 24:
                return new VQl(true, ((C20254cSl) obj).a());
            case 25:
                g();
                return c38218o8m;
            case 26:
                return ((C50960wRl) obj).d.create();
            case 27:
                return Long.valueOf(AbstractC33874lJ8.e(((AbstractC46126tI8) obj).c()));
            case 28:
                ((C41889qX7) obj).a.getClass();
                EGLDisplay eglGetDisplay = EGL14.eglGetDisplay(0);
                EGLConfig[] eGLConfigArr = new EGLConfig[1];
                if (EGL14.eglChooseConfig(eglGetDisplay, new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12352, 4, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
                    eGLConfig = eGLConfigArr[0];
                }
                int[] iArr = new int[2];
                if (eGLConfig != null && EGL14.eglGetConfigAttrib(eglGetDisplay, eGLConfig, 12332, iArr, 0) && EGL14.eglGetConfigAttrib(eglGetDisplay, eGLConfig, 12330, iArr, 1)) {
                    return new C10894Reh(iArr[0], iArr[1]);
                }
                return new C10894Reh(Integer.MAX_VALUE, Integer.MAX_VALUE);
            default:
                return f();
        }
    }
}
