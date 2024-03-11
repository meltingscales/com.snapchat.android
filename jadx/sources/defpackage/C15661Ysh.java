package defpackage;

import android.graphics.drawable.AnimationDrawable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Ysh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15661Ysh implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AnimationDrawable b;

    public /* synthetic */ C15661Ysh(AnimationDrawable animationDrawable, int i) {
        this.a = i;
        this.b = animationDrawable;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AnimationDrawable animationDrawable = this.b;
        switch (i) {
            case 0:
                animationDrawable.stop();
                return;
            default:
                animationDrawable.stop();
                return;
        }
    }
}
