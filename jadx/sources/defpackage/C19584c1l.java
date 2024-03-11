package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: c1l  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19584c1l implements Consumer {
    public static final C19584c1l b = new C19584c1l(0);
    public static final C19584c1l c = new C19584c1l(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C19584c1l(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).intValue();
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
