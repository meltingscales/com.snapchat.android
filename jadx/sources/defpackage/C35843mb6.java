package defpackage;

import android.animation.AnimatorSet;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: mb6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35843mb6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C35843mb6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((C37378nb6) obj).e;
                return;
            case 1:
                ((AnimatorSet) obj).cancel();
                return;
            default:
                ((JOd) ((KOd) obj)).a.dispose();
                return;
        }
    }
}
