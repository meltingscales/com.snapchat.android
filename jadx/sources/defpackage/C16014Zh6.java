package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Zh6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16014Zh6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17559ai6 b;

    public /* synthetic */ C16014Zh6(C17559ai6 c17559ai6, int i) {
        this.a = i;
        this.b = c17559ai6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        C17559ai6 c17559ai6 = this.b;
        switch (i) {
            case 0:
                if (((FN2) obj) instanceof EN2) {
                    c17559ai6.c.accept(c38218o8m);
                    return;
                }
                return;
            default:
                JN2 jn2 = (JN2) obj;
                c17559ai6.c.accept(c38218o8m);
                return;
        }
    }
}
