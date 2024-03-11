package defpackage;

import android.os.SystemClock;

/* renamed from: egj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC23661egj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25197fgj b;

    public /* synthetic */ RunnableC23661egj(C25197fgj c25197fgj, int i) {
        this.a = i;
        this.b = c25197fgj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C25197fgj c25197fgj = this.b;
        switch (i) {
            case 0:
                c25197fgj.h = true;
                C31327jgj c31327jgj = c25197fgj.f;
                if (c31327jgj != null) {
                    c31327jgj.b();
                }
                C22127dgj c22127dgj = c25197fgj.g;
                if (c22127dgj != null) {
                    c22127dgj.a = true;
                    c22127dgj.b = SystemClock.elapsedRealtime();
                    return;
                }
                return;
            default:
                c25197fgj.h = false;
                return;
        }
    }
}
