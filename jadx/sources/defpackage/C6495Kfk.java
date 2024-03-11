package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerRootView;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: Kfk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6495Kfk {
    public final InterfaceC14484Ww9 a;
    public boolean b;
    public final ArrayList c = new ArrayList();
    public final BehaviorSubject d = BehaviorSubject.T0();
    public final BehaviorSubject e = BehaviorSubject.T0();
    public boolean f;
    public C2067Dfk g;
    public final C3632Fs0 h;

    public C6495Kfk(C15116Xw9 c15116Xw9) {
        this.a = c15116Xw9;
        C34152lUi.A0.getClass();
        Collections.singletonList("StackTrayRouterEngine");
        this.h = C3632Fs0.a;
    }

    public final void a(int i, EnumC1434Cfk enumC1434Cfk) {
        ComposerRootView composerRootView;
        ArrayList arrayList = this.c;
        int max = Math.max(arrayList.size() - i, 0);
        int c0 = AbstractC55790zbb.c0(arrayList);
        if (max <= c0) {
            while (true) {
                C2067Dfk c2067Dfk = (C2067Dfk) arrayList.get(c0);
                this.e.onNext(enumC1434Cfk);
                c2067Dfk.a.a(enumC1434Cfk);
                View view = c2067Dfk.c;
                if (view instanceof ComposerRootView) {
                    composerRootView = (ComposerRootView) view;
                } else {
                    composerRootView = null;
                }
                if (composerRootView != null) {
                    composerRootView.destroy();
                }
                arrayList.remove(AbstractC55790zbb.c0(arrayList));
                if (c0 == max) {
                    break;
                }
                c0--;
            }
        }
        this.g = (C2067Dfk) ID3.P2(arrayList);
    }
}
