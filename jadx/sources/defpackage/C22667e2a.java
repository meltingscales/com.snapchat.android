package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: e2a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22667e2a implements Consumer {
    public static final C22667e2a b = new C22667e2a(0);
    public static final C22667e2a c = new C22667e2a(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C22667e2a(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
