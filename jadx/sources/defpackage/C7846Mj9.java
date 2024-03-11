package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Mj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7846Mj9 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9111Oj9 b;
    public final /* synthetic */ C52918xj9 c;

    public /* synthetic */ C7846Mj9(C9111Oj9 c9111Oj9, C52918xj9 c52918xj9, int i) {
        this.a = i;
        this.b = c9111Oj9;
        this.c = c52918xj9;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C9111Oj9 c9111Oj9 = this.b;
        C52918xj9 c52918xj9 = this.c;
        switch (i) {
            case 0:
                C9111Oj9.P0(c9111Oj9, c52918xj9.a, EnumC13062Upi.k, null, 12);
                return;
            case 1:
                C18594bNf c18594bNf = (C18594bNf) c9111Oj9.f1.getValue();
                E89 e89 = c52918xj9.a;
                RMf rMf = e89.E0;
                boolean l = e89.j.l();
                c18594bNf.a(rMf, e89.H1, c52918xj9.a.U(), l, EnumC13062Upi.Z);
                return;
            default:
                c9111Oj9.R0(c52918xj9.a, EnumC13062Upi.X);
                return;
        }
    }
}
