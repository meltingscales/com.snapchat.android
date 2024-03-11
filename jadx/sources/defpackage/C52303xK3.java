package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xK3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52303xK3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55371zK3 b;
    public final /* synthetic */ C3008Es9 c;

    public /* synthetic */ C52303xK3(C55371zK3 c55371zK3, C3008Es9 c3008Es9, int i) {
        this.a = i;
        this.b = c55371zK3;
        this.c = c3008Es9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                b((Throwable) obj);
                return;
            default:
                C55371zK3 c55371zK3 = this.b;
                c55371zK3.getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C3008Es9 c3008Es9 = this.c;
                c55371zK3.e.g(c3008Es9, null, currentTimeMillis - c3008Es9.c, null);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C3008Es9 c3008Es9 = this.c;
        C55371zK3 c55371zK3 = this.b;
        switch (i) {
            case 0:
                C55371zK3.b(c55371zK3, c3008Es9, th);
                return;
            case 1:
                C55371zK3.b(c55371zK3, c3008Es9, th);
                return;
            case 2:
                C55371zK3.b(c55371zK3, c3008Es9, th);
                return;
            case 3:
                C55371zK3.b(c55371zK3, c3008Es9, th);
                return;
            default:
                C55371zK3.b(c55371zK3, c3008Es9, th);
                return;
        }
    }
}
