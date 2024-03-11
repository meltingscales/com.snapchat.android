package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import com.snap.memories.lib.grid.view.MemoriesMyEyesOnlyKeypad;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import java.util.Stack;

/* renamed from: Nce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8310Nce extends AbstractC48152uce {
    public static final /* synthetic */ int y0 = 0;
    public AnimationSet X;
    public Animation Y;
    public final C1338Cbl Z;
    public int k;
    public final Stack t;

    public C8310Nce(Context context, C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        super(context, interfaceC6225Jug);
        this.t = new Stack();
        this.Z = new C1338Cbl(new C54130yW5(18, this));
    }

    @Override // defpackage.NT0
    public final void D1() {
        MemoriesMyEyesOnlyKeypad a;
        m3();
        AnimationSet animationSet = this.X;
        if (animationSet != null) {
            animationSet.cancel();
        }
        Animation animation = this.Y;
        if (animation != null) {
            animation.cancel();
        }
        InterfaceC8943Oce interfaceC8943Oce = (InterfaceC8943Oce) this.d;
        if (interfaceC8943Oce != null && (a = ((C10649Qud) interfaceC8943Oce).a()) != null) {
            a.i.setOnClickListener(null);
            for (View view : a.h) {
                view.setOnClickListener(null);
            }
        }
        super.D1();
    }

    @Override // defpackage.AbstractC48152uce
    public final void j3() {
        Context context;
        MemoriesMyEyesOnlyKeypad a;
        LinearLayout linearLayout;
        MemoriesMyEyesOnlyKeypad a2;
        LinearLayout linearLayout2;
        if (this.t.isEmpty()) {
            return;
        }
        m3();
        Animation animation = this.Y;
        if (animation != null) {
            animation.cancel();
        }
        InterfaceC8943Oce interfaceC8943Oce = (InterfaceC8943Oce) this.d;
        if (interfaceC8943Oce != null && (a2 = ((C10649Qud) interfaceC8943Oce).a()) != null && (linearLayout2 = a2.f) != null) {
            context = linearLayout2.getContext();
        } else {
            context = null;
        }
        this.Y = AnimationUtils.loadAnimation(context, R.anim.shake);
        InterfaceC8943Oce interfaceC8943Oce2 = (InterfaceC8943Oce) this.d;
        if (interfaceC8943Oce2 != null && (a = ((C10649Qud) interfaceC8943Oce2).a()) != null && (linearLayout = a.f) != null) {
            linearLayout.startAnimation(this.Y);
        }
    }

    @Override // defpackage.AbstractC48152uce
    public final void k3(Abstractanimation.Animation$AnimationListenerC34085lS r2) {
        MemoriesMyEyesOnlyKeypad a;
        AnimationSet animationSet = this.X;
        if (animationSet != null) {
            animationSet.cancel();
        }
        this.X = AbstractC48152uce.i3(r2);
        InterfaceC8943Oce interfaceC8943Oce = (InterfaceC8943Oce) this.d;
        if (interfaceC8943Oce != null && (a = ((C10649Qud) interfaceC8943Oce).a()) != null) {
            a.startAnimation(this.X);
        }
    }

    public final void m3() {
        MemoriesMyEyesOnlyKeypad a;
        TransitionDrawable transitionDrawable;
        InterfaceC8943Oce interfaceC8943Oce = (InterfaceC8943Oce) this.d;
        if (interfaceC8943Oce != null && (a = ((C10649Qud) interfaceC8943Oce).a()) != null) {
            for (View view : a.g) {
                Drawable background = view.getBackground();
                if (background instanceof TransitionDrawable) {
                    transitionDrawable = (TransitionDrawable) background;
                } else {
                    transitionDrawable = null;
                }
                if (transitionDrawable != null) {
                    transitionDrawable.resetTransition();
                }
            }
        }
        this.t.clear();
    }

    public final ObservableCreate n3() {
        return new ObservableCreate(new C42300qo(5, this));
    }

    public final TransitionDrawable o3() {
        InterfaceC8943Oce interfaceC8943Oce = (InterfaceC8943Oce) this.d;
        if (interfaceC8943Oce == null) {
            return null;
        }
        Drawable background = ((C10649Qud) interfaceC8943Oce).a().g[this.t.size()].getBackground();
        if (!(background instanceof TransitionDrawable)) {
            return null;
        }
        return (TransitionDrawable) background;
    }

    @Override // defpackage.NT0
    /* renamed from: p3 */
    public final void h3(InterfaceC8943Oce interfaceC8943Oce) {
        InterfaceC10210Qcf interfaceC10210Qcf;
        super.h3(interfaceC8943Oce);
        C10649Qud c10649Qud = (C10649Qud) interfaceC8943Oce;
        MemoriesMyEyesOnlyKeypad a = c10649Qud.a();
        this.k = a.g.length;
        a.i.setOnClickListener((View.OnClickListener) this.Z.getValue());
        Object obj = c10649Qud.b;
        int i = c10649Qud.a;
        Object obj2 = c10649Qud.c;
        switch (i) {
            case 0:
                interfaceC10210Qcf = (C11282Rud) obj2;
                break;
            case 1:
                interfaceC10210Qcf = (C11282Rud) obj2;
                break;
            case 2:
                switch (i) {
                    case 2:
                        interfaceC10210Qcf = (C42042qde) obj2;
                        break;
                    default:
                        interfaceC10210Qcf = (C42042qde) obj;
                        break;
                }
            case 3:
                interfaceC10210Qcf = (InterfaceC10210Qcf) obj2;
                break;
            default:
                switch (i) {
                    case 2:
                        interfaceC10210Qcf = (C42042qde) obj2;
                        break;
                    default:
                        interfaceC10210Qcf = (C42042qde) obj;
                        break;
                }
        }
        l3(n3(), interfaceC10210Qcf, false);
    }
}
