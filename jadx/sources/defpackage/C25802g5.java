package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: g5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25802g5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33515l5 b;

    public /* synthetic */ C25802g5(C33515l5 c33515l5, int i) {
        this.a = i;
        this.b = c33515l5;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                throw null;
            case 1:
                b((Throwable) obj);
                throw null;
            case 2:
                b((Throwable) obj);
                throw null;
            case 3:
                b((Throwable) obj);
                throw null;
            case 4:
                b((Throwable) obj);
                throw null;
            case 5:
                b((Throwable) obj);
                throw null;
            case 6:
                b((Throwable) obj);
                throw null;
            default:
                b((Throwable) obj);
                throw null;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C33515l5 c33515l5 = this.b;
        switch (i) {
            case 0:
                c33515l5.c.m("recovery_complete", th);
                throw th;
            case 1:
                c33515l5.c.m("login_success", th);
                throw th;
            case 2:
                c33515l5.c.m("credential_selected", th);
                throw th;
            case 3:
                c33515l5.c.m("email_login_code_sent", th);
                throw th;
            case 4:
                c33515l5.c.m("phone_login_code_sent", th);
                throw th;
            case 5:
                c33515l5.c.m("phone_code_sent", th);
                throw th;
            case 6:
                c33515l5.c.m("start_recovery", th);
                throw th;
            default:
                c33515l5.c.m("start_recovery_no_strategy", th);
                throw th;
        }
    }
}
