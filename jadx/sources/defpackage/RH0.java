package defpackage;

import android.view.View;
import com.snap.ui.autofocus.AutofocusTapView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;

/* renamed from: RH0  reason: default package */
/* loaded from: classes3.dex */
public final class RH0 {
    public CompositeDisposable a;
    public C18707bS8 b;
    public C16919aI0 c;
    public Observable d;
    public C22036dd2 e;
    public C1079Br2 f;
    public C3610Fr2 g;
    public View h;
    public Observable i;
    public Observable j;
    public Observable k;
    public YH0 l;
    public InterfaceC47306u44 m;
    public boolean n;
    public InterfaceC51338whb o;
    public final C41383qCg r;
    public C3435Fjn s;
    public final C17172aS8 p = new C17172aS8(true);
    public final C17172aS8 q = new C17172aS8(false);
    public boolean t = false;

    public RH0(C4i c4i) {
        this.r = ((C26403gT6) c4i).b(C15838Za2.f, "AutofocusPresenter");
    }

    public final void a(int i, int i2) {
        List emptyList;
        C17172aS8 c17172aS8;
        C37062nO2 c37062nO2;
        List emptyList2;
        if (this.e.a() != null) {
            InterfaceC11054Rl2 interfaceC11054Rl2 = this.f.f;
            if (interfaceC11054Rl2 != null) {
                emptyList = interfaceC11054Rl2.a().J();
            } else {
                emptyList = Collections.emptyList();
            }
            if (!emptyList.contains(EnumC39949pGh.a)) {
                InterfaceC11054Rl2 interfaceC11054Rl22 = this.f.f;
                if (interfaceC11054Rl22 != null) {
                    emptyList2 = interfaceC11054Rl22.a().J();
                } else {
                    emptyList2 = Collections.emptyList();
                }
                if (!emptyList2.contains(EnumC39949pGh.d)) {
                    return;
                }
            }
            InterfaceC11054Rl2 interfaceC11054Rl23 = this.f.f;
            if (interfaceC11054Rl23 != null && interfaceC11054Rl23.S() == EnumC38413oGh.c) {
                c17172aS8 = this.p;
            } else {
                c17172aS8 = this.q;
            }
            this.b.a(c17172aS8, 3);
            if (this.n) {
                c37062nO2 = new C37062nO2(20, this);
            } else {
                c37062nO2 = null;
            }
            ((AutofocusTapView) this.c.a.a()).a(i, i2, c37062nO2);
            C3435Fjn c3435Fjn = this.s;
            if (c3435Fjn != null) {
                c3435Fjn.b = true;
            }
            final C3435Fjn c3435Fjn2 = new C3435Fjn(new RunnableC44802sQj(11, this, c17172aS8));
            this.s = c3435Fjn2;
            C22036dd2 c22036dd2 = this.e;
            int width = this.h.getWidth();
            int height = this.h.getHeight();
            InterfaceC23007eG0 interfaceC23007eG0 = new InterfaceC23007eG0() { // from class: QH0
                @Override // defpackage.InterfaceC23007eG0
                public final void a() {
                    C3435Fjn c3435Fjn3 = C3435Fjn.this;
                    if (!c3435Fjn3.b) {
                        ((Runnable) c3435Fjn3.c).run();
                        c3435Fjn3.b = true;
                    }
                }
            };
            InterfaceC11054Rl2 a = c22036dd2.a();
            if (a != null) {
                a.G(i, i2, width, height, interfaceC23007eG0);
            }
        }
    }
}
