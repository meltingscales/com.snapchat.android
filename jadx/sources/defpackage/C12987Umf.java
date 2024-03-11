package defpackage;

import com.snap.identity.loginsignup.ui.pages.permissions.PermissionsPresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Umf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12987Umf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PermissionsPresenter b;

    public /* synthetic */ C12987Umf(PermissionsPresenter permissionsPresenter, int i) {
        this.a = i;
        this.b = permissionsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        PermissionsPresenter permissionsPresenter = this.b;
        switch (i) {
            case 0:
                ((H78) permissionsPresenter.h.get()).a(new C10459Qmf((EnumC49934vmf) obj));
                return;
            default:
                Throwable th = (Throwable) obj;
                ((H78) permissionsPresenter.h.get()).a(new C10459Qmf(EnumC49934vmf.a));
                return;
        }
    }
}
