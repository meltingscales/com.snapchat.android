package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: te1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46655te1 implements Consumer {
    public static final C46655te1 b = new C46655te1(0);
    public static final C46655te1 c = new C46655te1(2);
    public static final C46655te1 d = new C46655te1(3);
    public static final C46655te1 e = new C46655te1(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C46655te1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        new Throwable("Unexpected client error retrieving outfit preview");
                        return;
                    default:
                        return;
                }
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        new Throwable("Unexpected client error retrieving outfit preview");
                        return;
                    default:
                        return;
                }
            case 3:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return;
            default:
                String str = (String) obj;
                return;
        }
    }
}
