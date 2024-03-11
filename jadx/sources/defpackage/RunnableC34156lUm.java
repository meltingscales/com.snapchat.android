package defpackage;

import com.snap.places.visualtray.PlacesVisualTrayIntroDialogView;
import com.snapchat.android.R;

/* renamed from: lUm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC34156lUm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38761oUm b;

    public /* synthetic */ RunnableC34156lUm(C38761oUm c38761oUm, int i) {
        this.a = i;
        this.b = c38761oUm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2067Dfk c2067Dfk;
        switch (this.a) {
            case 0:
                ((C9655Pfk) this.b.b).f();
                return;
            case 1:
                C6495Kfk c6495Kfk = ((C9655Pfk) this.b.b).a;
                if (!c6495Kfk.b && (c2067Dfk = (C2067Dfk) ID3.P2(c6495Kfk.c)) != null && c6495Kfk.f) {
                    C24075ex9 c24075ex9 = (C24075ex9) c2067Dfk.b;
                    synchronized (c24075ex9) {
                        if (!c24075ex9.j.b) {
                            c24075ex9.d.a.C0.d();
                        }
                    }
                    return;
                }
                return;
            default:
                C52565xUm c52565xUm = this.b.k;
                c52565xUm.getClass();
                C13930Vzf c13930Vzf = PlacesVisualTrayIntroDialogView.Companion;
                InterfaceC4836Hpa interfaceC4836Hpa = c52565xUm.c;
                c13930Vzf.getClass();
                PlacesVisualTrayIntroDialogView placesVisualTrayIntroDialogView = new PlacesVisualTrayIntroDialogView(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(placesVisualTrayIntroDialogView, PlacesVisualTrayIntroDialogView.access$getComponentPath$cp(), null, null, null, null, null);
                placesVisualTrayIntroDialogView.setId(R.id.place_discovery_intro_dialog_view);
                C17487af7 c17487af7 = new C17487af7(c52565xUm.a, c52565xUm.b, c52565xUm.d, true, null, null, null, 240);
                c17487af7.a();
                c17487af7.j.addView(placesVisualTrayIntroDialogView);
                C17487af7.c(c17487af7, R.string.place_discovery_intro_button, C51033wUm.d, true, 8);
                c17487af7.t = new C27166gy6(22, c52565xUm, placesVisualTrayIntroDialogView);
                C20555cf7 b = c17487af7.b();
                C7294Lme c7294Lme = b.y0;
                C7319Lne c7319Lne = c52565xUm.b;
                c7319Lne.F(new MUf(c7319Lne, b, c7294Lme, null));
                return;
        }
    }
}
