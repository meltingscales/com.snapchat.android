package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: lQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34046lQ8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34046lQ8(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Boolean b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 3:
                return Boolean.valueOf(((InterfaceC47306u44) ((INd) obj).x.get()).a(EnumC28190hdj.A1));
            case 5:
                return Boolean.valueOf(((InterfaceC47306u44) ((NMf) obj).x.get()).a(EnumC28190hdj.z1));
            case 14:
                return Boolean.valueOf(((S2j) obj).v.a(EnumC28190hdj.M1));
            case 16:
                return Boolean.valueOf(((InterfaceC47306u44) ((C55621zUa) obj).h.getValue()).a(EnumC28190hdj.J5));
            case 20:
                return Boolean.valueOf(((Q46) obj).g().a(EnumC28190hdj.ea));
            case 22:
                return Boolean.valueOf(((InterfaceC47306u44) ((C13252Uxg) obj).e.getValue()).a(EnumC28190hdj.J5));
            default:
                return Boolean.valueOf(((InterfaceC47306u44) ((C12290Tk) obj).n.get()).a(EnumC28190hdj.M1));
        }
    }

    public final Long d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return Long.valueOf(((InterfaceC47306u44) ((C37116nQ8) obj).d.getValue()).c(EnumC28190hdj.y5));
            default:
                long c = ((C1237Bxg) obj).v.c(EnumC28190hdj.F5);
                if (c != -1) {
                    c = TimeUnit.SECONDS.toMillis(c);
                }
                return Long.valueOf(c);
        }
    }

    public final void f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                C45442sr c45442sr = (C45442sr) obj;
                new CompletableSubscribeOn(new CompletableFromAction(new C53485y61(13, c45442sr)), c45442sr.D0.m()).subscribe(C42375qr.a, C43909rr.a, c45442sr.E0);
                return;
            case 8:
                C55516zQ1 c55516zQ1 = (C55516zQ1) obj;
                c55516zQ1.a1.onNext(Boolean.TRUE);
                c55516zQ1.Z0 = true;
                return;
            case 10:
                ((C48649uwe) obj).S0.onNext(Boolean.TRUE);
                return;
            case 24:
                C29063iCk c29063iCk = (C29063iCk) obj;
                c29063iCk.H0.onNext(Boolean.TRUE);
                c29063iCk.F0 = true;
                return;
            case 26:
                C3632Fs0 c3632Fs0 = ((C32133kD) obj).I0;
                return;
            default:
                C39105oj c39105oj = ((C15689Ytl) obj).A0;
                if (c39105oj != null) {
                    c39105oj.f();
                    return;
                } else {
                    K1c.f1("adapter");
                    throw null;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return d();
            case 1:
                f();
                return c38218o8m;
            case 2:
                switch (i) {
                    case 2:
                        return (G86) ((C13552Vk) obj).d.get();
                    default:
                        return (G86) ((C36034mj) obj).b.get();
                }
            case 3:
                return b();
            case 4:
                return ((C13493Vhf) obj).e.h(AbstractC55790zbb.y0(EnumC42275qn.USER_STORIES, EnumC42275qn.DISCOVER_FEED, EnumC42275qn.SPOTLIGHT_FEED));
            case 5:
                return b();
            case 6:
                switch (i) {
                    case 6:
                        return ((C36764nC3) obj).a.a();
                    default:
                        return ((GYe) ((C17091aP) obj).a).a();
                }
            case 7:
                C40542pf c40542pf = (C40542pf) obj;
                C46762tib c46762tib = new C46762tib(new C36234mr(1, c40542pf), new C36234mr(2, c40542pf), new C37471nf(0, c40542pf), new EC(5, c40542pf));
                c46762tib.c(c40542pf.I0.a(c40542pf.N0));
                c46762tib.b(new EC(6, c40542pf));
                c46762tib.a(c40542pf.M0);
                return c46762tib;
            case 8:
                f();
                return c38218o8m;
            case 9:
                return ((C30877jO4) obj).a.getPackageManager();
            case 10:
                f();
                return c38218o8m;
            case 11:
                switch (i) {
                    case 6:
                        return ((C36764nC3) obj).a.a();
                    default:
                        return ((GYe) ((C17091aP) obj).a).a();
                }
            case 12:
                switch (i) {
                    case 12:
                        return (C2a) ((C30752jJ3) obj).b.get();
                    default:
                        return (C2a) ((C47221u0j) obj).c.get();
                }
            case 13:
                return d();
            case 14:
                return b();
            case 15:
                return (InterfaceC51860x2a) ((C24265f4n) obj).b.get();
            case 16:
                return b();
            case 17:
            default:
                f();
                return c38218o8m;
            case 18:
                return ((Context) ((C49482vU3) obj).b).getResources().getString(R.string.unskippable_ad_video_progress_bar_text_continue);
            case 19:
                switch (i) {
                    case 12:
                        return (C2a) ((C30752jJ3) obj).b.get();
                    default:
                        return (C2a) ((C47221u0j) obj).c.get();
                }
            case 20:
                return b();
            case 21:
                C1528Cjf c1528Cjf = C1528Cjf.D0;
                c1528Cjf.getClass();
                return ((C15419Yij) ((C19181bli) obj).a).l(new C37795ns0(c1528Cjf, "PublicUserStoryRepository"));
            case 22:
                return b();
            case 23:
                return Float.valueOf(((C33139kq) obj).f);
            case 24:
                f();
                return c38218o8m;
            case 25:
                return b();
            case 26:
                f();
                return c38218o8m;
            case 27:
                switch (i) {
                    case 27:
                        return new View$OnClickListenerC44224s3d(8, (FFi) obj);
                    default:
                        return new View$OnClickListenerC44224s3d(9, (C49129vFi) obj);
                }
            case 28:
                switch (i) {
                    case 27:
                        return new View$OnClickListenerC44224s3d(8, (FFi) obj);
                    default:
                        return new View$OnClickListenerC44224s3d(9, (C49129vFi) obj);
                }
        }
    }
}
