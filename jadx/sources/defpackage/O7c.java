package defpackage;

import android.app.Activity;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function0;

/* renamed from: O7c  reason: default package */
/* loaded from: classes5.dex */
public final class O7c extends AbstractC25406fp4 {
    public final C7319Lne f;
    public final C41383qCg g;
    public final Function0 h;
    public final FrameLayout i;
    public final FrameLayout j;
    public View k;
    public static final C42788r7c t = new C42788r7c(2, 0);
    public static final NCc X = new NCc(C56261zua.K0, "LiveLocationFirstTimeScreen", false, true, false, null, false, false, null, false, 0, 8176);
    public static final C12986Ume Y = C12986Ume.a().a();

    public O7c(Activity activity, C7319Lne c7319Lne, JUa jUa, C41383qCg c41383qCg, Function0 function0) {
        super(X, Y, jUa);
        this.f = c7319Lne;
        this.g = c41383qCg;
        this.h = function0;
        FrameLayout frameLayout = new FrameLayout(activity);
        this.i = frameLayout;
        this.j = frameLayout;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.j;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        AbstractC50324w26.A0(new SingleObserveOn(new SingleCreate(new C46708tg6(23, this)), this.g.m()), new N7c(0, this), this.d);
    }
}
