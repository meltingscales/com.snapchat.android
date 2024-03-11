package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: SSa  reason: default package */
/* loaded from: classes6.dex */
public final class SSa implements Consumer {
    public static final SSa b = new SSa(0);
    public static final SSa c = new SSa(1);
    public final /* synthetic */ int a;

    public /* synthetic */ SSa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}
