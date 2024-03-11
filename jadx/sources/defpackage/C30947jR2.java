package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jR2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30947jR2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32528kR2 b;

    public /* synthetic */ C30947jR2(C32528kR2 c32528kR2, int i) {
        this.a = i;
        this.b = c32528kR2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C32528kR2 c32528kR2 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c32528kR2.e;
                c32528kR2.b.b(obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c32528kR2.e;
                return;
        }
    }
}
