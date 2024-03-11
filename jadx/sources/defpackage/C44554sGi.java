package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.android.R;
import com.snapchat.client.network_types.AppStateChangeNotifier;
import com.snapchat.client.warmup_manager.WarmupManager;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: sGi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44554sGi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44554sGi(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final C44393sA7 b() {
        int i = this.d;
        C44393sA7 c44393sA7 = null;
        Object obj = this.e;
        switch (i) {
            case 6:
                C9178Om1 c9178Om1 = (C9178Om1) obj;
                C42858rA7 c42858rA7 = L5e.a(c9178Om1.b, EnumC29000iA7.e).b;
                if (c42858rA7 != null) {
                    c44393sA7 = c42858rA7.a;
                }
                if (c44393sA7 == null) {
                    return (C44393sA7) c9178Om1.c.getValue();
                }
                return c44393sA7;
            default:
                C42858rA7 c42858rA72 = L5e.a(((C50353w3a) obj).b, EnumC29000iA7.e).b;
                if (c42858rA72 == null) {
                    return null;
                }
                return c42858rA72.b;
        }
    }

    public final View d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 23:
                MFm mFm = (MFm) obj;
                return ((LayoutInflater) mFm.Y).inflate(R.layout.sound_sync_composer_parent_view, (FrameLayout) mFm.y0);
            default:
                return ((K8e) obj).y0.inflate(R.layout.music_composer_parent_view, (ViewGroup) null);
        }
    }

    public final Single f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 3:
                C35635mSe c35635mSe = (C35635mSe) obj;
                return new SingleSubscribeOn(new SingleCache(((InterfaceC47306u44) c35635mSe.r.get()).z(EnumC28190hdj.B7)), c35635mSe.a.e());
            case 14:
                return ((C12328Tlc) obj).c.f();
            case 18:
                C24979fXm c24979fXm = (C24979fXm) obj;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC47306u44) c24979fXm.e).r(A6e.Y), ((C41383qCg) c24979fXm.f).e()));
            case 19:
                IE6 ie6 = (IE6) obj;
                return new SingleCache(new SingleSubscribeOn(((InterfaceC47306u44) ie6.d).u(A6e.Z), ((C41383qCg) ie6.k).e()));
            default:
                D9e d9e = (D9e) obj;
                Single n = d9e.r.n(A6e.c);
                A6e a6e = A6e.d;
                InterfaceC47306u44 interfaceC47306u44 = d9e.r;
                return new SingleCache(new SingleSubscribeOn(Single.L(new C2601Ebj(3), n, interfaceC47306u44.n(a6e), interfaceC47306u44.u(A6e.f), interfaceC47306u44.n(A6e.g), interfaceC47306u44.n(A6e.h), interfaceC47306u44.n(A6e.i), interfaceC47306u44.u(A6e.j), interfaceC47306u44.u(A6e.k), interfaceC47306u44.r(A6e.t), interfaceC47306u44.r(A6e.A0), interfaceC47306u44.u(A6e.B0)), d9e.G.e()));
        }
    }

    public final Boolean g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 5:
                ((C51147wZg) ((InterfaceC6857Kug) ((IOj) obj).a).get()).getClass();
                return Boolean.FALSE;
            case 16:
                return Boolean.valueOf(((InterfaceC47306u44) C8894Oae.f((C8894Oae) obj).get()).a(A6e.y0));
            case 26:
                return Boolean.valueOf(((InterfaceC47306u44) ((C25241fie) obj).b.get()).a(EnumC12427Tpe.Z0));
            default:
                return Boolean.valueOf(((InterfaceC47306u44) ((C28306hie) obj).a.get()).a(EnumC12427Tpe.Y0));
        }
    }

    public final void h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                ((CSi) obj).h.g();
                return;
            case 4:
                ((InterfaceC53549y8f) ((PVk) obj).e.get()).b(new C41878qWk(new C23072eIf(K9f.STREAK_RESTORE, null, null, null, null, null, 62)));
                return;
            case 12:
                ((InterfaceC51860x2a) ((C47824uP) obj).b.get()).d(T73.L0(EnumC50628wEa.f, "result", "complete"), 1L);
                return;
            case 13:
                ((InterfaceC51860x2a) ((C38122o51) obj).b.a.get()).d(T73.L0(EnumC50628wEa.k, "result", "complete"), 1L);
                return;
            case 17:
                C30513j9e c30513j9e = (C30513j9e) obj;
                c30513j9e.g();
                c30513j9e.k();
                return;
            default:
                C3632Fs0 c3632Fs0 = ((C50034vqf) obj).j;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return new View$OnClickListenerC48319uj9(22, (C9465Oy0) obj);
            case 1:
                h();
                return c38218o8m;
            case 2:
                return (C35635mSe) ((PKd) obj).a.get();
            case 3:
                return f();
            case 4:
                h();
                return c38218o8m;
            case 5:
                return g();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                InterfaceC6857Kug interfaceC6857Kug = ((C23730eje) obj).b;
                EnumC29000iA7 enumC29000iA7 = EnumC29000iA7.f;
                C15186Xz7 c15186Xz7 = L5e.a;
                try {
                    return (C30531jA7) MessageNano.mergeFrom(new C30531jA7(), ((InterfaceC29877ik3) interfaceC6857Kug.get()).j(enumC29000iA7, AbstractC6601Kk3.a));
                } catch (Y0b unused) {
                    return L5e.b;
                }
            case 9:
                return ((NG6) obj).a.getClassLoader().getClass().getMethod("findLibrary", String.class);
            case 10:
                return FirebaseAnalytics.getInstance(((FZ9) obj).a);
            case 11:
                return new C38550oM4(((O0a) obj).a);
            case 12:
                h();
                return c38218o8m;
            case 13:
                h();
                return c38218o8m;
            case 14:
                return f();
            case 15:
                C10953Rh1 c10953Rh1 = (C10953Rh1) obj;
                if (AbstractC9686Ph1.a[((C32823kd7) c10953Rh1.g).d().ordinal()] == 1) {
                    return c10953Rh1.f.b();
                }
                try {
                    return ((C52672xZ9) ((InterfaceC33740lE) ((C10953Rh1) obj).b.get())).b();
                } catch (Exception unused2) {
                    return new C32158kE();
                }
            case 16:
                return g();
            case 17:
                h();
                return c38218o8m;
            case 18:
                return f();
            case 19:
                return f();
            case 20:
                return f();
            case 21:
                return new C39746p8e(((C35090m6e) obj).b);
            case 22:
                h();
                return c38218o8m;
            case 23:
                return d();
            case 24:
                return d();
            case 25:
                return (InterfaceC47306u44) ((InterfaceC6857Kug) ((C24979fXm) obj).b).get();
            case 26:
                return g();
            case 27:
                return g();
            case 28:
                C36124mme c36124mme = (C36124mme) obj;
                return WarmupManager.createInstance(c36124mme.a, c36124mme.c, (AppStateChangeNotifier) c36124mme.b.get(), c36124mme.d);
            default:
                return (C3451Fke) ((C24165f0n) obj).a.get();
        }
    }
}
