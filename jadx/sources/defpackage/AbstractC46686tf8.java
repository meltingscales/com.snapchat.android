package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: tf8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC46686tf8 implements AN1 {
    public InterfaceC48220uf8 a;

    public final void b(Observable observable) {
        InterfaceC48220uf8 interfaceC48220uf8 = this.a;
        if (interfaceC48220uf8 != null) {
            C4i a = ((C13335Vb5) interfaceC48220uf8).a();
            InterfaceC48220uf8 interfaceC48220uf82 = this.a;
            if (interfaceC48220uf82 != null) {
                C41383qCg b = ((C26403gT6) a).b(((C13335Vb5) interfaceC48220uf82).b(), "ExplorerTooltipComponent.Builder#attachToViewStub");
                InterfaceC48220uf8 interfaceC48220uf83 = this.a;
                if (interfaceC48220uf83 != null) {
                    Observable C0 = observable.o(new NQm(R.layout.lenses_camera_explorer_hint_view, InterfaceC7746Mf8.class, true, ((C13335Vb5) interfaceC48220uf83).b, null, false, false, false)).C0(C2909Eo6.e);
                    ((C8085Mt5) this).b = AbstractC5653Ix4.c(AbstractC45741t2m.d(C0, C0, b.m()), b.m(), 1);
                    return;
                }
                K1c.f1("parentComponent");
                throw null;
            }
            K1c.f1("parentComponent");
            throw null;
        }
        K1c.f1("parentComponent");
        throw null;
    }
}
