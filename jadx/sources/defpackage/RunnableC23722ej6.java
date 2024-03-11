package defpackage;

import com.looksery.sdk.media.codec.DefaultCodec;

/* renamed from: ej6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC23722ej6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCodec b;

    public /* synthetic */ RunnableC23722ej6(DefaultCodec defaultCodec, int i) {
        this.a = i;
        this.b = defaultCodec;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DefaultCodec defaultCodec = this.b;
        switch (i) {
            case 0:
                DefaultCodec.a(defaultCodec);
                return;
            default:
                DefaultCodec.b(defaultCodec);
                return;
        }
    }
}
