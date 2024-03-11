package defpackage;

import android.view.View;
import android.view.animation.Animation;
import com.snap.ui.view.scrollbar.SnapScrollBarIndicator;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Awl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0587Awl extends Abstractanimation.Animation$AnimationListenerC34085lS {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C0587Awl(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        switch (this.a) {
            case 0:
                C1218Bwl c1218Bwl = (C1218Bwl) this.b;
                c1218Bwl.a.a((View) this.c, c1218Bwl.d);
                return;
            case 1:
                InterfaceC24324f77 interfaceC24324f77 = (InterfaceC24324f77) this.b;
                if (interfaceC24324f77.g() == EnumC27393h77.a || interfaceC24324f77.g() == EnumC27393h77.b || interfaceC24324f77.g() == EnumC27393h77.d) {
                    interfaceC24324f77.h();
                    C47990uVl c47990uVl = (C47990uVl) this.c;
                    ((PublishSubject) c47990uVl.W0.getValue()).onNext(new C16580a4b(interfaceC24324f77));
                    c47990uVl.Z();
                    c47990uVl.f0(interfaceC24324f77);
                    return;
                }
                return;
            default:
                Runnable runnable = (Runnable) this.b;
                if (runnable != null) {
                    runnable.run();
                }
                SnapScrollBarIndicator snapScrollBarIndicator = (SnapScrollBarIndicator) this.c;
                UAd uAd = snapScrollBarIndicator.f;
                snapScrollBarIndicator.a.setVisibility(4);
                ((SnapScrollBarIndicator) this.c).d = 0.0f;
                return;
        }
    }
}
