package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: d6n  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21246d6n implements Consumer {
    public static final C21246d6n b = new C21246d6n(0);
    public static final C21246d6n c = new C21246d6n(1);
    public static final C21246d6n d = new C21246d6n(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C21246d6n(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                return;
            case 1:
                Throwable th = (Throwable) obj;
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}
