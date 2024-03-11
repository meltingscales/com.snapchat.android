package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Nw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8791Nw6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11323Rw6 b;
    public final /* synthetic */ C34785lua c;

    public /* synthetic */ C8791Nw6(int i, C34785lua c34785lua, C11323Rw6 c11323Rw6) {
        this.a = i;
        this.b = c11323Rw6;
        this.c = c34785lua;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C34785lua c34785lua = this.c;
        C11323Rw6 c11323Rw6 = this.b;
        switch (i) {
            case 0:
                c11323Rw6.j.remove(c34785lua);
                return;
            default:
                c11323Rw6.l.remove(c34785lua);
                return;
        }
    }
}
