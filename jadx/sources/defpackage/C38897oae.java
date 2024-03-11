package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oae  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38897oae implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40433pae b;

    public /* synthetic */ C38897oae(C40433pae c40433pae, int i) {
        this.a = i;
        this.b = c40433pae;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C40433pae c40433pae = this.b;
        switch (i) {
            case 0:
                C55524zQ9 c55524zQ9 = (C55524zQ9) obj;
                C3632Fs0 c3632Fs0 = c40433pae.a;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c40433pae.a;
                return;
        }
    }
}
