package defpackage;

import android.app.Activity;
import android.content.Context;
import android.widget.ImageView;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: gF  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26052gF implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27585hF b;
    public final /* synthetic */ InterfaceC55314zHl c;
    public final /* synthetic */ I5g d;
    public final /* synthetic */ CompositeDisposable e;

    public /* synthetic */ C26052gF(C27585hF c27585hF, InterfaceC55314zHl interfaceC55314zHl, I5g i5g, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = c27585hF;
        this.c = interfaceC55314zHl;
        this.d = i5g;
        this.e = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C27585hF c27585hF = this.b;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    ((InterfaceC16856aFc) abstractC42716r4f.c()).a();
                }
                if (abstractC42716r4f.d() && (!BYk.y1(AbstractC55790zbb.j0((InterfaceC16856aFc) abstractC42716r4f.c())))) {
                    c27585hF.getClass();
                    Activity activity = c27585hF.b;
                    Context baseContext = activity.getBaseContext();
                    G5g g5g = (G5g) c27585hF.f;
                    PreviewToolIconView k = C18144b5f.k((PreviewToolIconView) ((J5g) this.d).e(R.layout.preview_ai_mode_tool), baseContext, new H5g(g5g.a, g5g.k, null, 0, 0, R.dimen.preview_zero_button_padding, R.dimen.preview_zero_button_padding, 0, true, false, false, false, 3740));
                    ImageView b = k.b();
                    View$OnTouchListenerC38522oL1 a = C18144b5f.a(k);
                    k.setContentDescription(activity.getBaseContext().getResources().getString(R.string.preview_magic_eraser_tool));
                    k.b().setScaleType(ImageView.ScaleType.CENTER);
                    C18144b5f.i(k, g5g, this.c.g(), this.e);
                    return new C47648uHl(c27585hF.d, true, 0, new C34364ldc(b, k, a), 4);
                }
                int i2 = c27585hF.a;
                return new C47648uHl(c27585hF.d, false, 0, null, 14);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(new SingleObserveOn(((InterfaceC29877ik3) c27585hF.g).w(JWf.f3, AbstractC6601Kk3.a), c27585hF.c.m()), new C26052gF(this.b, this.c, this.d, this.e, 0));
                }
                int i3 = c27585hF.a;
                return new SingleJust(new C47648uHl(c27585hF.d, false, 0, null, 14));
        }
    }
}
