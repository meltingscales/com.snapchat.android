package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: MR7  reason: default package */
/* loaded from: classes3.dex */
public final class MR7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34093lS7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C37464neh d;
    public final /* synthetic */ EnumC11852Ss e;

    public /* synthetic */ MR7(C34093lS7 c34093lS7, String str, C37464neh c37464neh, EnumC11852Ss enumC11852Ss, int i) {
        this.a = i;
        this.b = c34093lS7;
        this.c = str;
        this.d = c37464neh;
        this.e = enumC11852Ss;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        String str = this.c;
        C34093lS7 c34093lS7 = this.b;
        EnumC11852Ss enumC11852Ss = this.e;
        C37464neh c37464neh = this.d;
        switch (i) {
            case 0:
                c34093lS7.q(str, c37464neh.f, enumC11852Ss, th);
                return;
            case 1:
                c34093lS7.q(str, c37464neh.f, enumC11852Ss, th);
                return;
            default:
                c34093lS7.q(str, c37464neh.f, enumC11852Ss, th);
                return;
        }
    }
}
