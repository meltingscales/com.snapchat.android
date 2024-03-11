package defpackage;

import android.view.View;

/* renamed from: DLk  reason: default package */
/* loaded from: classes7.dex */
public final class DLk implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ F53 b;
    public final /* synthetic */ C17064aNk c;

    public /* synthetic */ DLk(F53 f53, String str, C17064aNk c17064aNk, int i) {
        this.a = i;
        this.b = f53;
        this.c = c17064aNk;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Integer num;
        int i = this.a;
        C17064aNk c17064aNk = this.c;
        F53 f53 = this.b;
        switch (i) {
            case 0:
                H78 h78 = (H78) f53.e;
                long j = c17064aNk.a;
                Integer num2 = null;
                L1e l1e = c17064aNk.B;
                if (l1e != null) {
                    str = l1e.a();
                } else {
                    str = null;
                }
                if (l1e != null) {
                    num = Integer.valueOf(l1e.b());
                } else {
                    num = null;
                }
                if (l1e != null) {
                    num2 = Integer.valueOf(l1e.c());
                }
                h78.a(new C45876t87(new C35665mTk(j, c17064aNk.h, c17064aNk.i, c17064aNk.c, c17064aNk.z, c17064aNk.y, c17064aNk.k, c17064aNk.o, c17064aNk.m, c17064aNk.p, c17064aNk.r, c17064aNk.e, c17064aNk.f, c17064aNk.b, str, num, num2, c17064aNk.C, c17064aNk.D, Long.valueOf(c17064aNk.F))));
                return;
            case 1:
                ((H78) f53.e).a(new C38288oBh(c17064aNk));
                return;
            default:
                ((H78) f53.e).a(new C14957Xpi(c17064aNk));
                return;
        }
    }
}
