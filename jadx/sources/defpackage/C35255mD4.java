package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: mD4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35255mD4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38325oD4 b;

    public /* synthetic */ C35255mD4(C38325oD4 c38325oD4, int i) {
        this.a = i;
        this.b = c38325oD4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C38325oD4 c38325oD4 = this.b;
        switch (i) {
            case 0:
                c38325oD4.X = ((Boolean) obj).booleanValue();
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c38325oD4.j;
                return;
        }
    }
}
