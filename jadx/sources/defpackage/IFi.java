package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: IFi  reason: default package */
/* loaded from: classes4.dex */
public final class IFi extends AbstractC42994rFi {
    public final /* synthetic */ int c;
    public final C7319Lne d;
    public final EnumC53802yIi e;
    public final int f;
    public final UGi g;

    public IFi(C7319Lne c7319Lne, int i) {
        this.c = i;
        EnumC53802yIi enumC53802yIi = EnumC53802yIi.MY_ACCOUNT;
        if (i != 1) {
            this.d = c7319Lne;
            this.e = enumC53802yIi;
            this.f = 15;
            this.g = new UGi(12, this);
            return;
        }
        this.d = c7319Lne;
        this.e = enumC53802yIi;
        this.f = 16;
        this.g = new UGi(19, this);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.c;
        UGi uGi = this.g;
        switch (i) {
            case 0:
                return new ObservableJust(Dwn.b(new C41460qFi(R.string.settings_apps_from_snap_title, null, null, null, null, uGi, null, 94)));
            default:
                return new ObservableJust(Dwn.b(new C41460qFi(R.string.settings_language_title, null, null, null, null, uGi, null, 94)));
        }
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.e;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.f;
    }
}
