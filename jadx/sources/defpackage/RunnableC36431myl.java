package defpackage;

import android.view.View;
import java.util.Set;

/* renamed from: myl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC36431myl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37966nyl b;
    public final /* synthetic */ View c;

    public /* synthetic */ RunnableC36431myl(C37966nyl c37966nyl, View view, int i) {
        this.a = i;
        this.b = c37966nyl;
        this.c = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        View view = this.c;
        C37966nyl c37966nyl = this.b;
        switch (i) {
            case 0:
                ((Set) c37966nyl.c).remove(view);
                return;
            default:
                ((Set) c37966nyl.b).remove(view);
                view.setVisibility(4);
                return;
        }
    }
}
