package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ts  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47000ts implements Consumer {
    public static final C47000ts b = new C47000ts(0);
    public static final C47000ts c = new C47000ts(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C47000ts(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                BC bc = (BC) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
