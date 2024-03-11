package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: g86  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25884g86 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13404Ve b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ C33597l86 d;
    public final /* synthetic */ C36159mo e;

    public /* synthetic */ C25884g86(C13404Ve c13404Ve, boolean z, C33597l86 c33597l86, C36159mo c36159mo, int i) {
        this.a = i;
        this.b = c13404Ve;
        this.c = z;
        this.d = c33597l86;
        this.e = c36159mo;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C33597l86 c33597l86 = this.d;
        C36159mo c36159mo = this.e;
        boolean z = this.c;
        C13404Ve c13404Ve = this.b;
        switch (i) {
            case 0:
                if (!c13404Ve.g && !c13404Ve.f && !z) {
                    c33597l86.c(c36159mo, false);
                    return;
                }
                return;
            default:
                if (!c13404Ve.g && !c13404Ve.f && !z) {
                    c33597l86.c(c36159mo, true);
                    return;
                }
                return;
        }
    }
}
