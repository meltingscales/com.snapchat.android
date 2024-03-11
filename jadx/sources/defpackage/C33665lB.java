package defpackage;

import android.content.Context;
import com.snap.identity.ui.AddedMeTakeOverOnCameraPresenter;

/* renamed from: lB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33665lB extends C27485hB {
    public final C1783Cu2 G0;
    public AddedMeTakeOverOnCameraPresenter H0;

    public C33665lB(C1783Cu2 c1783Cu2) {
        this.G0 = c1783Cu2;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        AddedMeTakeOverOnCameraPresenter addedMeTakeOverOnCameraPresenter = this.H0;
        if (addedMeTakeOverOnCameraPresenter != null) {
            ((C34459lh9) addedMeTakeOverOnCameraPresenter.G0.get()).k(false);
            return super.c();
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        AddedMeTakeOverOnCameraPresenter addedMeTakeOverOnCameraPresenter = this.H0;
        if (addedMeTakeOverOnCameraPresenter != null) {
            addedMeTakeOverOnCameraPresenter.H0 = this.G0;
            if (addedMeTakeOverOnCameraPresenter != null) {
                addedMeTakeOverOnCameraPresenter.h3(this);
                super.onAttach(context);
                return;
            }
            K1c.f1("presenter");
            throw null;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        AddedMeTakeOverOnCameraPresenter addedMeTakeOverOnCameraPresenter = this.H0;
        if (addedMeTakeOverOnCameraPresenter != null) {
            addedMeTakeOverOnCameraPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }
}
