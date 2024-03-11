package defpackage;

import android.content.Context;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapImageView;
import com.snap.venueeditor.ModerationSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Dqj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2337Dqj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2337Dqj(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final C41383qCg b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 12:
                C47135tx9 c47135tx9 = (C47135tx9) obj;
                return AbstractC0164Afc.B((C26403gT6) c47135tx9.b, (C37795ns0) c47135tx9.e.getValue());
            default:
                C56261zua c56261zua = C56261zua.R0;
                c56261zua.getClass();
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((C37410ncd) obj).c.get()), new C37795ns0(c56261zua, "MediaPackageFallbackUriRegistrator"));
        }
    }

    public final Integer d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                return TI8.i(((C6585Kjc) obj).b, R.attr.sigColorBackgroundMain);
            case 3:
                return TI8.i(((C41660qNi) obj).a, R.attr.sigColorBackgroundMain);
            default:
                return Integer.valueOf(ViewConfiguration.get(((C52531xTc) obj).a).getScaledTouchSlop());
        }
    }

    public final String f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((C2970Eqj) obj).getClass();
                return C3522Fna.userAgentString;
            case 6:
                return "onNextStartupEvent " + ((YUc) obj);
            case 13:
                CLc cLc = (CLc) obj;
                cLc.j.getClass();
                cLc.j.getClass();
                return "bootstrapInstrumentationTestBehaviors 2: internalBuild=false perfAutomationMode=false";
            default:
                return "Camera positioned. Viewport:" + ((HYc) ((XJc) obj).c).e.a();
        }
    }

    public final void g() {
        C40553pfb c40553pfb;
        Double d;
        int i = this.d;
        Double d2 = null;
        Object obj = this.e;
        switch (i) {
            case 5:
                XQi xQi = (XQi) obj;
                ((HKg) ((InterfaceC7403Lr3) xQi.i.get())).getClass();
                xQi.a(EnumC21480dG7.CLOSE, Double.valueOf((System.currentTimeMillis() - xQi.k) / 1000.0d));
                xQi.l.dispose();
                return;
            case 9:
                C40810ppj c40810ppj = (C40810ppj) obj;
                C3632Fs0 c3632Fs0 = c40810ppj.s;
                C40810ppj.b(c40810ppj, 0);
                return;
            case 14:
                IOj iOj = (IOj) obj;
                ((C7319Lne) iOj.b).F(new SKf(C25902g9.f, true, false, null, 8));
                C29130iFc c29130iFc = (C29130iFc) iOj.e;
                CompositeDisposable compositeDisposable = (CompositeDisposable) iOj.d;
                C50306w1d f = ((HYc) c29130iFc.c).f();
                if (f != null) {
                    c40553pfb = f.f();
                } else {
                    c40553pfb = null;
                }
                if (c40553pfb != null) {
                    d = Double.valueOf(c40553pfb.a);
                } else {
                    d = null;
                }
                if (c40553pfb != null) {
                    d2 = Double.valueOf(c40553pfb.b);
                }
                c29130iFc.b.d(d, d2, compositeDisposable, ModerationSource.MAP);
                return;
            case 15:
                ((FVg) obj).dispose();
                return;
            case 17:
                ((SnapImageView) obj).setVisibility(0);
                return;
            default:
                C3726Fvm c3726Fvm = (C3726Fvm) obj;
                c3726Fvm.i.d(null, null, c3726Fvm.D0, ModerationSource.SETTINGS);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        float f;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return f();
            case 1:
                Float f2 = (Float) obj;
                if (f2 != null) {
                    f = f2.floatValue();
                } else {
                    f = 2.33f;
                }
                return Float.valueOf(f);
            case 2:
                return d();
            case 3:
                return d();
            case 4:
                return d();
            case 5:
                g();
                return c38218o8m;
            case 6:
                return f();
            case 7:
                return (ViewGroup) ((GMc) obj).a.getLayoutInflater().inflate(R.layout.screen_map, (ViewGroup) null);
            case 8:
                return ((InterfaceC41152q3a) ((InterfaceC6857Kug) ((C42979rF3) obj).b).get()).g(SVg.a(WKc.class));
            case 9:
                g();
                return c38218o8m;
            case 10:
                return (TIc) ((WIc) obj).a.get();
            case 11:
                return ((C0086Ac6) ((C55667zW8) obj).b).a(C56261zua.K0);
            case 12:
                return b();
            case 13:
                return f();
            case 14:
                g();
                return c38218o8m;
            case 15:
                g();
                return c38218o8m;
            case 16:
                return f();
            case 17:
                g();
                return c38218o8m;
            case 18:
                return ((C32562kSc) obj).h.create();
            case 19:
            default:
                return b();
            case 20:
                return new GUb(29, (C55311zHi) obj);
            case 21:
                g();
                return c38218o8m;
            case 22:
                C27633hGm c27633hGm = (C27633hGm) obj;
                EnumC51988x7d enumC51988x7d = EnumC51988x7d.Q0;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                return new C31246jdb(null, null, ((InterfaceC29877ik3) c27633hGm.a.get()).h(enumC51988x7d, c10668Qv8), ((InterfaceC29877ik3) c27633hGm.a.get()).h(EnumC51988x7d.R0, c10668Qv8), TimeUnit.SECONDS, null);
            case 23:
                C5920Ji3 c5920Ji3 = (C5920Ji3) obj;
                FileChannel channel = c5920Ji3.a.getChannel();
                long j = c5920Ji3.b;
                return new F2c(Channels.newInputStream(channel.position(j)), (int) (c5920Ji3.c - j));
            case 24:
                C49274vLd c49274vLd = (C49274vLd) obj;
                return new C29194iI1((Context) c49274vLd.b, c49274vLd.c, c49274vLd.a, 1);
            case 25:
                return (R34) ((C45490ssm) ((CZ3) obj).c.get()).a.b.getValue();
            case 26:
                return new C40228pS1((InterfaceC47306u44) ((C5808Jdd) obj).f.get());
            case 27:
                switch (i) {
                    case 27:
                        return (Y78) ((C3659Ft3) obj).c.get();
                    default:
                        return (Y78) ((C4292Gt3) obj).c.get();
                }
            case 28:
                switch (i) {
                    case 27:
                        return (Y78) ((C3659Ft3) obj).c.get();
                    default:
                        return (Y78) ((C4292Gt3) obj).c.get();
                }
        }
    }
}
