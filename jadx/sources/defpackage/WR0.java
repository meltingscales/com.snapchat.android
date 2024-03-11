package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.component.SnapLabelView;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function2;

/* renamed from: WR0  reason: default package */
/* loaded from: classes.dex */
public final class WR0 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC31418jka e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WR0(InterfaceC31418jka interfaceC31418jka, int i) {
        super(2);
        this.d = i;
        this.e = interfaceC31418jka;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        FrameLayout.LayoutParams layoutParams;
        ColorStateList f;
        boolean z;
        C14302Woj c14302Woj;
        C14302Woj c14302Woj2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Disposable disposable = null;
        InterfaceC31418jka interfaceC31418jka = this.e;
        switch (i) {
            case 0:
                TR0 tr0 = (TR0) obj;
                C30170ivm c30170ivm = (C30170ivm) obj2;
                if (!(tr0 instanceof SR0)) {
                    AbstractC50324w26.J0(c30170ivm, false);
                } else {
                    AbstractC50324w26.J0(c30170ivm, true);
                    SR0 sr0 = (SR0) tr0;
                    ViewGroup.MarginLayoutParams marginLayoutParams = sr0.a;
                    AvatarView avatarView = c30170ivm.a;
                    boolean m = K1c.m(avatarView.b, marginLayoutParams);
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = sr0.b;
                    if (!m || !K1c.m(avatarView.c, marginLayoutParams2)) {
                        avatarView.b = marginLayoutParams;
                        avatarView.c = marginLayoutParams2;
                        avatarView.b();
                    }
                    c30170ivm.setTranslationY(0.0f);
                    c30170ivm.setTranslationX(0.0f);
                    if (c30170ivm.getAlpha() != 1.0f) {
                        c30170ivm.setAlpha(1.0f);
                    }
                    View view = c30170ivm.b;
                    Integer num = sr0.g;
                    if (num != null) {
                        view.setBackgroundResource(num.intValue());
                    }
                    ViewGroup.MarginLayoutParams marginLayoutParams3 = sr0.d;
                    if (marginLayoutParams3 != null) {
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                            layoutParams = (FrameLayout.LayoutParams) layoutParams2;
                        } else {
                            layoutParams = null;
                        }
                        if (layoutParams != null) {
                            layoutParams.width = marginLayoutParams3.width;
                            layoutParams.height = marginLayoutParams3.height;
                            layoutParams.setMargins(marginLayoutParams3.leftMargin, marginLayoutParams3.topMargin, marginLayoutParams3.rightMargin, marginLayoutParams3.bottomMargin);
                        } else {
                            layoutParams = new FrameLayout.LayoutParams(marginLayoutParams3);
                        }
                        view.setLayoutParams(layoutParams);
                    }
                    Integer num2 = sr0.f;
                    if (num2 != null) {
                        AbstractC50324w26.f0(view, EWl.e(num2.intValue(), ((AbstractC17164aS0) interfaceC31418jka).a.getTheme()));
                    }
                    Integer num3 = sr0.e;
                    if (num3 != null) {
                        AbstractC50324w26.f0(view, num3.intValue());
                    }
                    AbstractC17164aS0 abstractC17164aS0 = (AbstractC17164aS0) interfaceC31418jka;
                    Disposable disposable2 = abstractC17164aS0.f;
                    if (disposable2 != null) {
                        disposable2.dispose();
                    }
                    abstractC17164aS0.f = null;
                    BehaviorSubject behaviorSubject = sr0.h;
                    if (behaviorSubject != null) {
                        behaviorSubject.onNext(new C37655nma(true, true));
                        Observables.a.getClass();
                        abstractC17164aS0.f = AbstractC50324w26.v0(Observables.a(behaviorSubject, abstractC17164aS0.e).H(Functions.a), new C3513Fn1(19, c30170ivm, abstractC17164aS0), abstractC17164aS0.c);
                    }
                    c30170ivm.setOnClickListener(new View$OnClickListenerC19445bw7(7, abstractC17164aS0, tr0));
                }
                return c38218o8m;
            case 1:
                AbstractC18699bS0 abstractC18699bS0 = (AbstractC18699bS0) obj;
                C30911jPe c30911jPe = (C30911jPe) obj2;
                if (!(abstractC18699bS0 instanceof C21768dS0)) {
                    AbstractC50324w26.J0(c30911jPe, false);
                } else {
                    AbstractC50324w26.J0(c30911jPe, true);
                    c30911jPe.setTranslationY(0.0f);
                    if (c30911jPe.getAlpha() != 1.0f) {
                        c30911jPe.setAlpha(1.0f);
                    }
                    C21768dS0 c21768dS0 = (C21768dS0) abstractC18699bS0;
                    Integer num4 = c21768dS0.b;
                    View view2 = c30911jPe.a;
                    if (num4 != null && (f = EWl.f(num4.intValue(), ((AbstractC26373gS0) interfaceC31418jka).a.getTheme())) != null) {
                        AbstractC55790zbb.i1((ImageView) view2, f);
                    }
                    Integer num5 = c21768dS0.a;
                    if (num5 != null) {
                        ColorStateList c = AbstractC51605ws4.c(((AbstractC26373gS0) interfaceC31418jka).a, num5.intValue());
                        if (c != null) {
                            AbstractC55790zbb.i1((ImageView) view2, c);
                        }
                    }
                    Integer num6 = c21768dS0.d;
                    if (num6 != null) {
                        AbstractC50324w26.f0(c30911jPe, EWl.e(num6.intValue(), ((AbstractC26373gS0) interfaceC31418jka).a.getTheme()));
                    }
                    Integer num7 = c21768dS0.c;
                    if (num7 != null) {
                        AbstractC50324w26.f0(c30911jPe, num7.intValue());
                    }
                    AbstractC26373gS0 abstractC26373gS0 = (AbstractC26373gS0) interfaceC31418jka;
                    Disposable disposable3 = abstractC26373gS0.d;
                    if (disposable3 != null) {
                        disposable3.dispose();
                    }
                    BehaviorSubject behaviorSubject2 = c21768dS0.f;
                    if (behaviorSubject2 != null) {
                        behaviorSubject2.onNext(new C37655nma(true, true));
                        Observables.a.getClass();
                        disposable = Observables.a(behaviorSubject2, abstractC26373gS0.h).H(Functions.a).subscribe(new TH6(7, abstractC18699bS0, abstractC26373gS0, c30911jPe));
                    }
                    abstractC26373gS0.d = disposable;
                    Context context = abstractC26373gS0.a;
                    c30911jPe.setTranslationX(T73.I(context, c21768dS0.e));
                    c30911jPe.setOnClickListener(new View$OnClickListenerC48319uj9(23, abstractC18699bS0));
                    c30911jPe.setContentDescription(context.getResources().getString(R.string.v11_search_bar_label));
                }
                return c38218o8m;
            default:
                C28402hma c28402hma = (C28402hma) obj;
                View view3 = (View) obj2;
                if (c28402hma != null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC50324w26.J0(view3, z);
                if (c28402hma == null) {
                    if (view3 instanceof SnapLabelView) {
                        c14302Woj2 = new C14302Woj((SnapLabelView) view3);
                    } else if (view3 instanceof SnapFontTextView) {
                        c14302Woj2 = new C14302Woj((SnapFontTextView) view3);
                    } else {
                        throw new IllegalStateException("view with type " + view3.getClass().getName() + " is unsupported with SnapLabelFactory");
                    }
                    c14302Woj2.f("");
                } else {
                    if (view3 instanceof SnapLabelView) {
                        c14302Woj = new C14302Woj((SnapLabelView) view3);
                    } else if (view3 instanceof SnapFontTextView) {
                        c14302Woj = new C14302Woj((SnapFontTextView) view3);
                    } else {
                        throw new IllegalStateException("view with type " + view3.getClass().getName() + " is unsupported with SnapLabelFactory");
                    }
                    C36120mma c36120mma = (C36120mma) interfaceC31418jka;
                    c14302Woj.f(T73.O(c36120mma.a, c28402hma.a));
                    int d = EWl.d(c28402hma.b, c36120mma.a.getTheme());
                    int i2 = c14302Woj.a;
                    View view4 = c14302Woj.b;
                    switch (i2) {
                        case 0:
                            ((SnapFontTextView) view4).setTextColor(d);
                            break;
                        default:
                            ((SnapLabelView) view4).F(d);
                            break;
                    }
                    view3.setLayoutParams(c36120mma.c(view3, null));
                    Disposable disposable4 = c36120mma.i;
                    if (disposable4 != null) {
                        disposable4.dispose();
                    }
                    BehaviorSubject behaviorSubject3 = c28402hma.c;
                    if (behaviorSubject3 == null) {
                        view3.setAlpha(1.0f);
                    } else {
                        behaviorSubject3.onNext(new C37655nma(true, false));
                        c36120mma.i = behaviorSubject3.subscribe(new C0201Ah(view3, 25));
                    }
                }
                return c38218o8m;
        }
    }
}
