package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nFa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36846nFa implements Consumer {
    public static final C36846nFa b = new C36846nFa(0);
    public static final C36846nFa c = new C36846nFa(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C36846nFa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                WA7 wa7 = (WA7) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
