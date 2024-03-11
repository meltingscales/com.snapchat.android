package defpackage;

import android.view.animation.OvershootInterpolator;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: aga  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17514aga implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19049bga b;
    public final /* synthetic */ int c;

    public /* synthetic */ C17514aga(C19049bga c19049bga, int i, int i2) {
        this.a = i2;
        this.b = c19049bga;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        int i2 = this.c;
        C19049bga c19049bga = this.b;
        switch (i) {
            case 0:
                c19049bga.e.J0(-i2, 0, new OvershootInterpolator(2.5f));
                return;
            default:
                c19049bga.e.J0(i2, 0, null);
                return;
        }
    }
}
