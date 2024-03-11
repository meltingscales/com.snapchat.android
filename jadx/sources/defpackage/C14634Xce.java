package defpackage;

import android.content.Context;
import android.text.TextWatcher;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: Xce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14634Xce extends AbstractC48152uce {
    public static final /* synthetic */ int z0 = 0;
    public final C1338Cbl X;
    public AnimationSet Y;
    public Animation Z;
    public final Context k;
    public final C1338Cbl t;
    public final C1338Cbl y0;

    public C14634Xce(Context context, C4i c4i, InterfaceC6225Jug interfaceC6225Jug) {
        super(context, interfaceC6225Jug);
        this.k = context;
        this.t = new C1338Cbl(new C13369Vce(this, 0));
        this.X = new C1338Cbl(new C13369Vce(this, 1));
        this.y0 = new C1338Cbl(new C13369Vce(this, 2));
    }

    @Override // defpackage.NT0
    public final void D1() {
        n3();
        InterfaceC15266Yce interfaceC15266Yce = (InterfaceC15266Yce) this.d;
        if (interfaceC15266Yce != null) {
            interfaceC15266Yce.a().getText().clear();
            interfaceC15266Yce.a().setOnEditorActionListener(null);
            interfaceC15266Yce.a().setOnFocusChangeListener(null);
            interfaceC15266Yce.a().removeTextChangedListener((TextWatcher) this.y0.getValue());
        }
        Animation animation = this.Z;
        if (animation != null) {
            animation.cancel();
        }
        AnimationSet animationSet = this.Y;
        if (animationSet != null) {
            animationSet.cancel();
        }
        super.D1();
    }

    @Override // defpackage.AbstractC48152uce
    public final void j3() {
        Animation animation = this.Z;
        if (animation != null) {
            animation.cancel();
        }
        this.Z = AnimationUtils.loadAnimation(this.k, R.anim.shake);
        InterfaceC15266Yce interfaceC15266Yce = (InterfaceC15266Yce) this.d;
        if (interfaceC15266Yce != null) {
            interfaceC15266Yce.a().startAnimation(this.Z);
            interfaceC15266Yce.a().setTextColor(((Number) this.X.getValue()).intValue());
            interfaceC15266Yce.d().setVisibility(0);
        }
    }

    @Override // defpackage.AbstractC48152uce
    public final void k3(Abstractanimation.Animation$AnimationListenerC34085lS r2) {
        View c;
        AnimationSet animationSet = this.Y;
        if (animationSet != null) {
            animationSet.cancel();
        }
        this.Y = AbstractC48152uce.i3(r2);
        InterfaceC15266Yce interfaceC15266Yce = (InterfaceC15266Yce) this.d;
        if (interfaceC15266Yce != null && (c = interfaceC15266Yce.c()) != null) {
            c.startAnimation(this.Y);
        }
    }

    public final ObservableCreate m3() {
        return new ObservableCreate(new C42300qo(6, this));
    }

    public final void n3() {
        InterfaceC15266Yce interfaceC15266Yce = (InterfaceC15266Yce) this.d;
        if (interfaceC15266Yce != null && interfaceC15266Yce.d().getVisibility() != 8) {
            interfaceC15266Yce.a().setTextColor(((Number) this.t.getValue()).intValue());
            interfaceC15266Yce.d().setVisibility(8);
        }
    }

    @Override // defpackage.NT0
    /* renamed from: o3 */
    public final void h3(InterfaceC15266Yce interfaceC15266Yce) {
        super.h3(interfaceC15266Yce);
        interfaceC15266Yce.a().setOnFocusChangeListener(new View$OnFocusChangeListenerC6019Jm3(7, this));
        interfaceC15266Yce.a().addTextChangedListener((TextWatcher) this.y0.getValue());
        interfaceC15266Yce.d().setOnClickListener(new View$OnClickListenerC35113m7c(12, interfaceC15266Yce));
        l3(m3(), interfaceC15266Yce.b(), true);
    }
}
