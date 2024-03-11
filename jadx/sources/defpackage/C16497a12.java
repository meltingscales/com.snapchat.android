package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: a12  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16497a12 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18031b12 b;

    public /* synthetic */ C16497a12(C18031b12 c18031b12, int i) {
        this.a = i;
        this.b = c18031b12;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C18031b12 c18031b12 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c18031b12.b;
                c18031b12.c = (Z02) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c18031b12.b;
                return;
        }
    }
}
