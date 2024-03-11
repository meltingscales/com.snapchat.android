package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: dVc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21852dVc implements Consumer {
    public static final C21852dVc b = new C21852dVc(0);
    public static final C21852dVc c = new C21852dVc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C21852dVc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                OW0 ow0 = (OW0) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
