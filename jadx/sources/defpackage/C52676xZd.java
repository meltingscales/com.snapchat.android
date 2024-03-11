package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xZd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52676xZd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ EZd b;

    public /* synthetic */ C52676xZd(EZd eZd, int i) {
        this.a = i;
        this.b = eZd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EZd eZd = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = eZd.c;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = eZd.c;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = eZd.c;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = eZd.c;
                        return;
                }
        }
    }
}
