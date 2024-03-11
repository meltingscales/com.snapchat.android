package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: l8k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33611l8k implements Action {
    public final /* synthetic */ C27105gvk a;
    public final /* synthetic */ C36681n8k b;
    public final /* synthetic */ Integer c;

    public C33611l8k(C27105gvk c27105gvk, C36681n8k c36681n8k, Integer num) {
        this.a = c27105gvk;
        this.b = c36681n8k;
        this.c = num;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        long a = this.a.a();
        C36681n8k c36681n8k = this.b;
        C3632Fs0 c3632Fs0 = c36681n8k.g;
        c36681n8k.b(Q9k.b, true, a, this.c);
    }
}
