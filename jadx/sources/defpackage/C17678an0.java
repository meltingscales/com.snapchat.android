package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: an0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17678an0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19213bn0 b;

    public /* synthetic */ C17678an0(C19213bn0 c19213bn0, int i) {
        this.a = i;
        this.b = c19213bn0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C19213bn0 c19213bn0 = this.b;
        switch (i) {
            case 0:
                c19213bn0.d.a((Throwable) obj);
                return;
            default:
                C3632Fs0 c3632Fs0 = c19213bn0.e;
                ((C49389vQ6) c19213bn0.b).f.accept((AbstractC35638mSh) obj);
                return;
        }
    }
}
