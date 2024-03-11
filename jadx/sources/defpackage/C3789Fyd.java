package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.memories.MemoriesSearchPreTypeView;
import com.snap.memories.api.MemoriesFeatureProvider;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Fyd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3789Fyd extends NT0 {
    public View A0;
    public MemoriesSearchPreTypeView B0;
    public boolean C0;
    public final InterfaceC6857Kug X;
    public final InterfaceC43530rbi Y;
    public final InterfaceC4836Hpa Z;
    public final Context g;
    public final InterfaceC21204d56 h;
    public final MemoriesFeatureProvider i;
    public final C23069eIc j;
    public final InterfaceC48598uud k;
    public final C4i t;
    public final C41383qCg y0;
    public final CompositeDisposable z0;

    public C3789Fyd(Context context, InterfaceC21204d56 interfaceC21204d56, C54581yod c54581yod, C23069eIc c23069eIc, C41193q51 c41193q51, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC43530rbi interfaceC43530rbi, InterfaceC4836Hpa interfaceC4836Hpa) {
        this.g = context;
        this.h = interfaceC21204d56;
        this.i = c54581yod;
        this.j = c23069eIc;
        this.k = c41193q51;
        this.t = c4i;
        this.X = interfaceC6857Kug;
        this.Y = interfaceC43530rbi;
        this.Z = interfaceC4836Hpa;
        B7d b7d = B7d.k;
        this.y0 = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesSearchPreTypePresenter"));
        this.z0 = new CompositeDisposable();
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        MemoriesSearchPreTypeView memoriesSearchPreTypeView = this.B0;
        if (memoriesSearchPreTypeView != null) {
            if (memoriesSearchPreTypeView != null) {
                memoriesSearchPreTypeView.destroy();
            } else {
                K1c.f1("composerView");
                throw null;
            }
        }
        this.z0.g();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C16290Zsd c16290Zsd) {
        super.h3(c16290Zsd);
        ObservableSubscribeOn a = ((C8265Nai) this.X.get()).a(this.Y);
        C41383qCg c41383qCg = this.y0;
        NT0.f3(this, new ObservableMap(new ObservableSubscribeOn(a, c41383qCg.q()).k0(c41383qCg.m()), new C8546Nm2(26, this, c16290Zsd)).subscribe(), this, null, 6);
    }
}
