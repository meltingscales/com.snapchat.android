package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qX6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41888qX6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43422rX6 b;

    public /* synthetic */ C41888qX6(C43422rX6 c43422rX6, int i) {
        this.a = i;
        this.b = c43422rX6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C43422rX6 c43422rX6 = this.b;
        switch (i) {
            case 0:
                C32178kEj c32178kEj = (C32178kEj) obj;
                C3632Fs0 c3632Fs0 = c43422rX6.j;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c43422rX6.j;
                return;
        }
    }
}
