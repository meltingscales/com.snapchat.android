package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: r9k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42846r9k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44381s9k b;

    public /* synthetic */ C42846r9k(C44381s9k c44381s9k, String str, int i) {
        this.a = i;
        this.b = c44381s9k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C44381s9k c44381s9k = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                switch (i) {
                    case 0:
                        if (((C26023gDk) abstractC42716r4f.i()) != null) {
                            C3632Fs0 c3632Fs0 = c44381s9k.j;
                            return;
                        }
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c44381s9k.j;
                        return;
                }
            default:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                switch (i) {
                    case 0:
                        if (((C26023gDk) abstractC42716r4f2.i()) != null) {
                            C3632Fs0 c3632Fs03 = c44381s9k.j;
                            return;
                        }
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c44381s9k.j;
                        return;
                }
        }
    }
}
