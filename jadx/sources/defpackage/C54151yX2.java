package defpackage;

import android.animation.ValueAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.snap.component.SnapLabelView;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: yX2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54151yX2 {
    public final C31392jj9 a;
    public final EnumC55685zX2 b;
    public final FrameLayout c;
    public final YE4 d;
    public final boolean e;
    public final XE4 f;
    public final PublishSubject g;
    public final C20401cZ0 h;
    public final int i;
    public boolean j;
    public RelativeLayout k;
    public SnapLabelView l;
    public ImageView m;
    public C55110z9h n;

    public C54151yX2(C31392jj9 c31392jj9, EnumC55685zX2 enumC55685zX2, FrameLayout frameLayout, YE4 ye4, boolean z, XE4 xe4, PublishSubject publishSubject, C20401cZ0 c20401cZ0, int i) {
        this.a = c31392jj9;
        this.b = enumC55685zX2;
        this.c = frameLayout;
        this.d = ye4;
        this.e = z;
        this.f = xe4;
        this.g = publishSubject;
        this.h = c20401cZ0;
        this.i = i;
    }

    public static final void a(C54151yX2 c54151yX2) {
        PublishSubject publishSubject;
        c54151yX2.c.performHapticFeedback(0);
        EnumC55685zX2 enumC55685zX2 = c54151yX2.b;
        boolean f = AbstractC32657kWb.f(enumC55685zX2);
        C31392jj9 c31392jj9 = c54151yX2.a;
        if (f) {
            c31392jj9.getClass();
            new CompletableSubscribeOn(((InterfaceC53549y8f) c31392jj9.e).a(new YG4(new C46708tg6(0, c31392jj9), JLj.FEED)), ((C41383qCg) c31392jj9.h).m()).subscribe(C28326hj9.a, C29858ij9.b, (CompositeDisposable) c31392jj9.j);
        } else if (AbstractC32657kWb.e(enumC55685zX2)) {
            Function0 function0 = (Function0) c31392jj9.i;
            if (function0 != null) {
                function0.invoke();
            }
        } else {
            NCc nCc = C12906Uj9.X;
            int i = SF4.N0;
            SF4 a = C49115vF4.a(c31392jj9.a, JLj.FEED);
            Y3h a2 = C12986Ume.a();
            a2.b(C12906Uj9.y0);
            ((C7319Lne) c31392jj9.b).v(new W09(nCc, a, a2.a()), C12906Uj9.Z, null);
            EnumC40880pse enumC40880pse = EnumC40880pse.CREATE_BUTTON;
            C39345ose c39345ose = new C39345ose();
            c39345ose.f = enumC40880pse;
            ((InterfaceC39107oj1) c54151yX2.f.a.get()).h(c39345ose);
            if (c54151yX2.e && (publishSubject = c54151yX2.g) != null) {
                publishSubject.onNext(Boolean.FALSE);
            }
        }
    }

    public final RelativeLayout b(boolean z) {
        RelativeLayout.LayoutParams layoutParams;
        int i;
        FrameLayout frameLayout = this.c;
        RelativeLayout relativeLayout = new RelativeLayout(frameLayout.getContext());
        YE4 ye4 = this.d;
        if (z) {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(ye4.b, ye4.c);
            if (this.j) {
                i = 20;
            } else {
                i = 21;
            }
            layoutParams2.addRule(i);
            layoutParams = layoutParams2;
        } else {
            FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(ye4.b, ye4.c);
            layoutParams3.gravity = 8388693;
            layoutParams3.bottomMargin = ye4.d + this.i;
            layoutParams3.setMarginEnd(ye4.e);
            layoutParams = layoutParams3;
        }
        relativeLayout.setLayoutParams(layoutParams);
        relativeLayout.setTag("create_button");
        relativeLayout.setBackgroundResource(ye4.a);
        relativeLayout.setOnClickListener(new View$OnClickListenerC6117Jq4(z, this, 4));
        ImageView imageView = new ImageView(frameLayout.getContext());
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(ye4.g, ye4.h);
        relativeLayout.setGravity(17);
        layoutParams4.setMarginStart(ye4.i);
        imageView.setLayoutParams(layoutParams4);
        int i2 = ye4.f;
        imageView.setImageResource(i2);
        imageView.setTag(Integer.valueOf(i2));
        Integer num = ye4.r;
        if (num != null) {
            AbstractC33714lCn.C(imageView, num.intValue());
        }
        relativeLayout.addView(imageView);
        if (!z) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC26323gPm.s(relativeLayout, ye4.j);
        }
        C55110z9h c55110z9h = this.n;
        if (c55110z9h != null) {
            C52617xX2 c52617xX2 = new C52617xX2(this, 0);
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.1f, 1.0f);
            ofFloat.addUpdateListener(new C25088fca(relativeLayout, 5));
            ofFloat.addListener(new C15986Zg2(3, c52617xX2));
            ofFloat.setDuration(250L);
            c55110z9h.a = ofFloat;
        }
        return relativeLayout;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0102, code lost:
        if (r12 == null) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c() {
        /*
            Method dump skipped, instructions count: 479
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C54151yX2.c():void");
    }
}
