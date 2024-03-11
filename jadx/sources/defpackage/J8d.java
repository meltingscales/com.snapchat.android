package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: J8d  reason: default package */
/* loaded from: classes6.dex */
public final class J8d implements Consumer {
    public static final J8d b = new J8d(0);
    public static final J8d c = new J8d(1);
    public final /* synthetic */ int a;

    public /* synthetic */ J8d(int i) {
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
