package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gIi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26146gIi implements Consumer {
    public static final C26146gIi b = new C26146gIi(0);
    public static final C26146gIi c = new C26146gIi(1);
    public static final C26146gIi d = new C26146gIi(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C26146gIi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                ((Boolean) obj).getClass();
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}
