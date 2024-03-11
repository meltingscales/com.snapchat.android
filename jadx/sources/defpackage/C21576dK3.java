package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: dK3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21576dK3 implements InterfaceC46756ti4 {
    public Object a;
    public Object b;

    public C21576dK3(int i) {
        if (i == 15) {
            this.a = new BehaviorSubject(C53342y08.a);
            this.b = new ConcurrentHashMap();
        } else if (i != 20) {
            this.a = AbstractC41139q2m.a().toString();
            this.b = K9f.DISCOVER_MANAGEMENT;
        } else {
            this.a = new HashMap();
            this.b = new K32(this);
        }
    }

    public static ValueAnimator e(View view, float f, float f2) {
        float translationX = view.getTranslationX();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(translationX, f);
        ofFloat.addUpdateListener(new C25088fca(view, 2));
        ofFloat.setDuration((Math.abs(f - translationX) / f2) * ((float) 200));
        return ofFloat;
    }

    public static SimpleDateFormat i(String str) {
        return new SimpleDateFormat(str, Locale.getDefault());
    }

    public final float a(float f, boolean z, boolean z2) {
        if (z2) {
            if (!(z ^ ((Boolean) ((Function0) this.a).invoke()).booleanValue())) {
                return -f;
            }
            return f;
        }
        return 0.0f;
    }

    public final float b(float f, boolean z, boolean z2) {
        if (z2) {
            return 0.0f;
        }
        if (z ^ ((Boolean) ((Function0) this.a).invoke()).booleanValue()) {
            return -f;
        }
        return f;
    }

    public final C17660am7 c(C1692Cq7 c1692Cq7, XHn xHn) {
        EnumC13123Us7 enumC13123Us7 = EnumC13123Us7.SECTION_LOADING;
        return new C17660am7(enumC13123Us7, ((AX5) this.a).a(c1692Cq7.a + "-LOADING"), -1, ((C47321u4j) this.b).c, new C15953Zei(xHn));
    }

    public final void d(View view, View view2, boolean z, Function0 function0) {
        float B = AbstractC50324w26.B(view) + AbstractC50324w26.D(view) + view.getWidth();
        ValueAnimator e = e(view, a(B, z, true), B);
        ValueAnimator e2 = e(view2, a(B, z, false), B);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(e, e2);
        animatorSet.setDuration(Math.max(e.getDuration(), e2.getDuration()));
        animatorSet.addListener(new VTl(function0, this, 2));
        animatorSet.start();
        this.b = animatorSet;
    }

    public final QSa f(String str, C9935Pr4 c9935Pr4, boolean z, EnumC35160m99 enumC35160m99, boolean z2) {
        boolean z3;
        EnumC55259zFg enumC55259zFg;
        if (enumC35160m99 == EnumC35160m99.MUTUAL && z2) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z) {
            ((InterfaceC51860x2a) ((InterfaceC6857Kug) this.b).get()).d(T73.M0(EnumC30117itj.A0, "is_bidi_friend", z3), 1L);
        }
        if (z3) {
            enumC55259zFg = null;
        } else {
            enumC55259zFg = EnumC55259zFg.a;
        }
        return new QSa(z, enumC55259zFg, ((Context) this.a).getString(R.string.context_question_sticker_disclaimer, str), c9935Pr4.b, enumC35160m99);
    }

    public final Disposable g(final IOj iOj) {
        Map map = (Map) iOj.c;
        if (map == null) {
            map = Collections.emptyMap();
        }
        return new SingleObserveOn(new SingleFlatMap((Single) ((C18341bDc) ((InterfaceC51338whb) this.b).get()).a.getValue(), new A2i(25, iOj, map)), ((C26403gT6) ((C4i) this.a)).b(B04.f, "SerengetiRequestExecutor").e()).subscribe(new Consumer() { // from class: IAi
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                IOj iOj2 = iOj;
                switch (i) {
                    case 0:
                        GY9.e((C34739lse) iOj2.f, (String) iOj2.a, (C7173Lhh) obj, null);
                        return;
                    default:
                        GY9.e((C34739lse) iOj2.f, (String) iOj2.a, null, (Throwable) obj);
                        return;
                }
            }
        }, new Consumer() { // from class: IAi
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                IOj iOj2 = iOj;
                switch (i) {
                    case 0:
                        GY9.e((C34739lse) iOj2.f, (String) iOj2.a, (C7173Lhh) obj, null);
                        return;
                    default:
                        GY9.e((C34739lse) iOj2.f, (String) iOj2.a, null, (Throwable) obj);
                        return;
                }
            }
        });
    }

    public final String h() {
        C9173Oll c9173Oll = C9173Oll.a;
        C14906Xnf c = C9173Oll.c((Context) this.a, (InterfaceC47506uC4) this.b);
        return c.c.toUpperCase(Locale.US);
    }

    public final String j(long j, boolean z) {
        int i;
        int i2;
        SimpleDateFormat i3;
        String d;
        PZ5 g = AbstractC46824tkn.g();
        PZ5 pz5 = new PZ5(j);
        long j2 = g.a - j;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        int days = (int) timeUnit.toDays(j2);
        if (days >= 7) {
            if (days >= 180) {
                RZ5 rz5 = RZ5.h;
                if (g.f(rz5) != pz5.f(rz5)) {
                    d = ZHn.e();
                    return i(d).format(Long.valueOf(j));
                }
            }
            d = ZHn.d();
            return i(d).format(Long.valueOf(j));
        }
        if (days == 6) {
            RZ5 rz52 = RZ5.Z;
            if (pz5.f(rz52) == g.f(rz52)) {
                i3 = i(ZHn.d());
                return i3.format(Long.valueOf(j));
            }
        }
        if (days >= 3) {
            i3 = i("EEEE");
            return i3.format(Long.valueOf(j));
        }
        int f = g.f(RZ5.B0);
        boolean z2 = false;
        if (f >= 0 && f < 4) {
            z2 = true;
        }
        int seconds = (int) timeUnit.toSeconds(j2);
        int minutes = (int) timeUnit.toMinutes(j2);
        int hours = (int) timeUnit.toHours(j2);
        if (z2) {
            int hours2 = (int) timeUnit.toHours(j2 - g.b.w().b(g.a));
            if (hours2 >= 48) {
                return i("EEEE").format(Long.valueOf(j));
            }
            if (hours2 >= 24) {
                return m(R.string.yesterday);
            }
            if (z) {
                i2 = R.string.today;
            } else if (hours != 0) {
                return k(R.plurals.hours_ago_abbreviated, hours, Integer.valueOf(hours));
            } else {
                if (minutes != 0) {
                    return k(R.plurals.minutes_ago_abbreviated, minutes, Integer.valueOf(minutes));
                }
                if (seconds >= 10) {
                    return k(R.plurals.seconds_ago_abbreviated, seconds, Integer.valueOf(seconds));
                }
                i2 = R.string.discoverfeed_just_now;
            }
            return m(i2);
        } else if (hours >= f + 24) {
            return i("EEEE").format(Long.valueOf(j));
        } else {
            if (hours < 24) {
                if (z) {
                    RZ5 rz53 = RZ5.Z;
                    if (pz5.f(rz53) == g.f(rz53)) {
                        i = R.string.today;
                    }
                } else if (hours != 0) {
                    return k(R.plurals.hours_ago_abbreviated, hours, Integer.valueOf(hours));
                } else {
                    if (minutes != 0) {
                        return k(R.plurals.minutes_ago_abbreviated, minutes, Integer.valueOf(minutes));
                    }
                    if (seconds >= 10) {
                        return k(R.plurals.seconds_ago_abbreviated, seconds, Integer.valueOf(seconds));
                    }
                    i = R.string.discoverfeed_just_now;
                }
                return m(i);
            }
            return m(R.string.yesterday);
        }
    }

    public final String k(int i, int i2, Integer num) {
        return ((Context) this.a).getResources().getQuantityString(i, i2, num);
    }

    public final InterfaceC38136o5f l() {
        return (InterfaceC38136o5f) ((L06) this.b).i();
    }

    public final String m(int i) {
        return ((Context) this.a).getString(i);
    }

    public final boolean n() {
        Animator animator = (Animator) this.b;
        if (animator == null || !animator.isStarted()) {
            return false;
        }
        return true;
    }

    public final Single o(Context context, C1003Bnm c1003Bnm, C37795ns0 c37795ns0) {
        if (!((AbstractC42716r4f) this.a).d()) {
            return Single.k(new RuntimeException("uriUiPageLoader is not present in NinePatchDrawableLoader"));
        }
        return new SingleMap(((C25735g27) ((InterfaceC1635Cnm) ((AbstractC42716r4f) this.a).c())).a(c1003Bnm, 0, 0), new C32808kch(this, context, c37795ns0, c1003Bnm, 27));
    }

    public final void p() {
        String string = ((Activity) this.a).getResources().getString(R.string.status_and_passport_something_went_wrong);
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_gray50_any);
        long c = IKf.c(null);
        DBe dBe = new DBe();
        dBe.e = string;
        dBe.f = null;
        dBe.m = valueOf;
        dBe.g = null;
        dBe.y = Long.valueOf(c);
        dBe.x = "STATUS_BAR";
        dBe.A = true;
        dBe.z = false;
        dBe.v = JR2.h;
        dBe.b = string;
        InterfaceC33780lFe.e0.getClass();
        dBe.I = C32198kFe.c;
        ((XBe) this.b).b(dBe.a());
    }

    public C21576dK3(GL3 gl3) {
        this.a = gl3;
        this.b = new N5j("VIEWER_READY", AbstractC38306oCa.D(new C11022Rjk("VIEWER_READY", "VIEWER_READY", "SWIPE_DOWN", new C20041cK3(this, 0), new C20041cK3(this, 1)), new C11022Rjk("VIEWER_READY", "VIEWER_READY", "RESUME_VIEW", new C20041cK3(this, 2), new C20041cK3(this, 3))));
    }

    public C21576dK3(AX5 ax5, C47321u4j c47321u4j) {
        this.a = ax5;
        this.b = c47321u4j;
    }

    public C21576dK3(C28424hn7 c28424hn7, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        c6680Kn7.getClass();
        this.b = c28424hn7.l(new C37795ns0(c6680Kn7, "db"));
    }

    public C21576dK3(Context context, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = context;
        this.b = interfaceC7403Lr3;
    }

    public C21576dK3(Context context, InterfaceC47506uC4 interfaceC47506uC4) {
        this.a = context;
        this.b = interfaceC47506uC4;
    }

    public /* synthetic */ C21576dK3(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }
}
