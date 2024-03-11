package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Iterator;

/* renamed from: cSm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C20255cSm implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21790dSm b;

    public /* synthetic */ C20255cSm(C21790dSm c21790dSm, int i) {
        this.a = i;
        this.b = c21790dSm;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C21790dSm c21790dSm = this.b;
                synchronized (c21790dSm) {
                    c21790dSm.g = false;
                    c21790dSm.e.clear();
                    c21790dSm.h = false;
                    if (c21790dSm.j) {
                        c21790dSm.j = false;
                        c21790dSm.a();
                    }
                }
                return;
            default:
                Iterator it = this.b.e.iterator();
                while (it.hasNext()) {
                    ((Runnable) it.next()).run();
                }
                return;
        }
    }
}
