package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yL6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53865yL6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ BL6 b;

    public /* synthetic */ C53865yL6(BL6 bl6, int i) {
        this.a = i;
        this.b = bl6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        BL6 bl6 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                bl6.g.D(true);
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = bl6.z0;
                BL6.H(bl6, EnumC49621vZm.a);
                return;
        }
    }
}
