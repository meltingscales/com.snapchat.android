package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.previewtools.aimode.AiModeToolbar;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/* renamed from: fF  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24516fF extends QT0 {
    public final InterfaceC51338whb N0;
    public final C36835nF O0;
    public final C9413Ovk P0;
    public final InterfaceC9993Pte Q0;
    public final AiModeToolbar R0;
    public final NWb S0;
    public final YE T0;
    public final InterfaceC6857Kug U0;
    public final C3632Fs0 V0;
    public final String W0;
    public boolean X0;
    public final BehaviorSubject Y0;
    public ViewGroup Z0;
    public ImageButton a1;
    public ImageButton b1;
    public String c1;
    public String d1;
    public final C41383qCg e1;

    public C24516fF(InterfaceC51338whb interfaceC51338whb, C36835nF c36835nF, C9413Ovk c9413Ovk, InterfaceC9993Pte interfaceC9993Pte, AiModeToolbar aiModeToolbar, NWb nWb, YE ye, InterfaceC6857Kug interfaceC6857Kug) {
        this.N0 = interfaceC51338whb;
        this.O0 = c36835nF;
        this.P0 = c9413Ovk;
        this.Q0 = interfaceC9993Pte;
        this.R0 = aiModeToolbar;
        this.S0 = nWb;
        this.T0 = ye;
        this.U0 = interfaceC6857Kug;
        CXf cXf = CXf.f;
        cXf.getClass();
        Collections.singletonList("AiModeTool");
        this.V0 = C3632Fs0.a;
        this.W0 = "ai_mode_tool";
        this.Y0 = BehaviorSubject.T0();
        this.c1 = "";
        this.d1 = "";
        this.e1 = new C41383qCg(new C37795ns0(cXf, "AiModeTool"));
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return (InterfaceC52246xHl) this.N0.get();
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        super.P(k5g);
        this.O0.h3(this);
        this.e.set(true);
        K().b(SubscribersKt.h(2, this.S0.g().k0(this.e1.m()), null, new C16843aF(this, 4), new C16843aF(this, 5)));
    }

    @Override // defpackage.QT0
    public final void T() {
        z().removeAllViews();
        this.O0.D1();
        K().dispose();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return SubscribersKt.h(2, new ObservableFilter(new ObservableFilter(publishSubject, C21447dF.a), new C22981eF(this)), null, new C16843aF(this, 7), new C16843aF(this, 9));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return Collections.singleton(IZf.a);
    }

    public final void Y(boolean z) {
        int i;
        ImageButton imageButton;
        if (this.X0 && z) {
            ImageButton imageButton2 = this.a1;
            i = 0;
            if (imageButton2 != null) {
                imageButton2.setVisibility(0);
            }
            imageButton = this.b1;
            if (imageButton == null) {
                return;
            }
        } else {
            ImageButton imageButton3 = this.a1;
            i = 8;
            if (imageButton3 != null) {
                imageButton3.setVisibility(8);
            }
            imageButton = this.b1;
            if (imageButton == null) {
                return;
            }
        }
        imageButton.setVisibility(i);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.W0;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        Collection u0;
        if (this.O0.Z) {
            C45177sg7 c45177sg7 = xVf.a;
            ArrayList arrayList = c45177sg7.N2;
            if (arrayList == null) {
                u0 = null;
            } else {
                u0 = K1c.u0(arrayList);
            }
            if (u0 == null) {
                u0 = C50277w08.a;
            }
            c45177sg7.N2 = K1c.u0(ID3.Z2("AI_MODE", u0));
        }
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        SingleMap singleMap = this.O0.y0;
        VE ve = new VE(1, c32653kW7);
        singleMap.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(singleMap, ve));
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        this.Z0 = (ViewGroup) layoutInflater.inflate(R.layout.ai_mode_tool_header, (ViewGroup) M(), false);
        FrameLayout M = M();
        ViewGroup viewGroup = this.Z0;
        if (viewGroup != null) {
            M.addView(viewGroup, new FrameLayout.LayoutParams(-1, -2, 48));
            ConstraintLayout constraintLayout = (ConstraintLayout) layoutInflater.inflate(R.layout.vertical_aimode_tools, (ViewGroup) M(), false);
            M().addView(constraintLayout);
            ImageButton imageButton = (ImageButton) constraintLayout.findViewById(R.id.ai_mode_trash_button);
            this.a1 = imageButton;
            C41383qCg c41383qCg = this.e1;
            if (imageButton != null) {
                imageButton.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageButton));
                K().b(SubscribersKt.h(2, T73.q(imageButton).k0(c41383qCg.m()), null, new C16843aF(this, 0), new C16843aF(this, 1)));
            }
            ImageButton imageButton2 = (ImageButton) constraintLayout.findViewById(R.id.ai_mode_flag_button);
            this.b1 = imageButton2;
            if (imageButton2 != null) {
                imageButton2.setOnTouchListener(new View$OnTouchListenerC38522oL1(imageButton2));
                K().b(SubscribersKt.h(2, T73.q(imageButton2).k0(c41383qCg.m()), null, new C16843aF(this, 2), new C16843aF(this, 3)));
            }
            B5g s = s(context, c34364ldc, c5g);
            this.g = s;
            return s;
        }
        K1c.f1("aiModeHeaderView");
        throw null;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
    }
}
