package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40629pid implements Consumer {
    public static final C40629pid b = new C40629pid(0);
    public static final C40629pid c = new C40629pid(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C40629pid(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
