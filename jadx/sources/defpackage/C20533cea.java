package defpackage;

import android.widget.PopupWindow;
import com.snap.imageloading.view.SnapImageView;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: cea  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20533cea implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C20533cea(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((PopupWindow) obj).dismiss();
                return;
            case 1:
                ((PopupWindow) obj).dismiss();
                return;
            default:
                C14022Wda c14022Wda = (C14022Wda) obj;
                c14022Wda.W0 = false;
                C23603eea c23603eea = c14022Wda.a;
                LF3 lf3 = c23603eea.c;
                ((SnapImageView) ((InterfaceC52871xhb) lf3.j).getValue()).setOnClickListener(null);
                lf3.b().setOnClickListener(null);
                lf3.g().setOnClickListener(null);
                lf3.d().setOnClickListener(null);
                lf3.g().removeOnLayoutChangeListener(c23603eea.d);
                C36730nAj c36730nAj = (C36730nAj) lf3.n;
                if (c36730nAj != null) {
                    c36730nAj.setVisibility(8);
                }
                lf3.n = null;
                return;
        }
    }
}
