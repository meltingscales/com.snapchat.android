package defpackage;

import com.snap.identity.api.sharedui.ProgressButton;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: dx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22530dx implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25601fx b;

    public /* synthetic */ C22530dx(C25601fx c25601fx, int i) {
        this.a = i;
        this.b = c25601fx;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C25601fx c25601fx = this.b;
        switch (i) {
            case 0:
                ProgressButton progressButton = c25601fx.P0;
                if (progressButton != null) {
                    progressButton.setOnClickListener(null);
                    return;
                } else {
                    K1c.f1("continueButton");
                    throw null;
                }
            default:
                ProgressButton progressButton2 = c25601fx.P0;
                if (progressButton2 != null) {
                    progressButton2.setOnClickListener(new View$OnClickListenerC18664bQd(24, c25601fx));
                    return;
                } else {
                    K1c.f1("continueButton");
                    throw null;
                }
        }
    }
}
