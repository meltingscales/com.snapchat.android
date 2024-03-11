package defpackage;

import android.content.res.Resources;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.tabs.SnapTabLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Jyd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6318Jyd extends NT0 {
    public long X;
    public final InterfaceC7403Lr3 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final BehaviorSubject k;
    public SnapSearchInputView t;

    public C6318Jyd(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.g = interfaceC7403Lr3;
        this.h = interfaceC6225Jug;
        this.i = interfaceC6225Jug2;
        B7d b7d = B7d.k;
        this.j = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesSearchPresenter"));
        this.k = BehaviorSubject.T0();
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        SnapSearchInputView snapSearchInputView = this.t;
        if (snapSearchInputView != null) {
            snapSearchInputView.f = null;
        }
        if (snapSearchInputView != null) {
            snapSearchInputView.g = null;
        }
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C14392Wsd c14392Wsd) {
        int i;
        super.h3(c14392Wsd);
        SnapSearchInputView snapSearchInputView = c14392Wsd.a;
        this.t = snapSearchInputView;
        snapSearchInputView.g = new FJi(25, this);
        snapSearchInputView.f = new V00(1, c14392Wsd, this);
        Resources resources = snapSearchInputView.getResources();
        InterfaceC6857Kug interfaceC6857Kug = this.h;
        if (((InterfaceC4887Hrd) interfaceC6857Kug.get()).i()) {
            int ordinal = ((InterfaceC4887Hrd) interfaceC6857Kug.get()).o().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        i = R.string.memories_comprehensive_search_bar_hint_places_dates_etc;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    i = R.string.memories_comprehensive_search_bar_hint_places_dates_things;
                }
            } else {
                i = R.string.memories_comprehensive_search_bar_hint;
            }
        } else {
            i = R.string.memories_search_bar_hint;
        }
        snapSearchInputView.p(resources.getString(i));
        SnapTabLayout snapTabLayout = c14392Wsd.c;
        AbstractC50324w26.o0(snapTabLayout, snapTabLayout.getResources().getDimensionPixelOffset(R.dimen.memories_navigation_tabs_top_margin));
        C41383qCg c41383qCg = this.j;
        C19720c77 q = c41383qCg.q();
        ObservableHide observableHide = c14392Wsd.b;
        observableHide.getClass();
        NT0.f3(this, new ObservableSubscribeOn(observableHide, q).k0(c41383qCg.m()).subscribe(new C5686Iyd(c14392Wsd, 0)), this, null, 6);
        InterfaceC6857Kug interfaceC6857Kug2 = this.i;
        NT0.f3(this, ((InterfaceC43530rbi) interfaceC6857Kug2.get()).f(), this, null, 6);
        NT0.f3(this, ((InterfaceC43530rbi) interfaceC6857Kug2.get()).b().M(new C5686Iyd(c14392Wsd, 1)).subscribe(), this, null, 6);
        if (((InterfaceC4887Hrd) interfaceC6857Kug.get()).m()) {
            snapSearchInputView.setVisibility(8);
        }
    }
}
