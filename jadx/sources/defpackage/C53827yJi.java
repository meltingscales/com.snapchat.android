package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yJi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53827yJi implements Consumer {
    public static final C53827yJi b = new C53827yJi(0);
    public static final C53827yJi c = new C53827yJi(1);
    public static final C53827yJi d = new C53827yJi(2);
    public static final C53827yJi e = new C53827yJi(3);
    public static final C53827yJi f = new C53827yJi(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C53827yJi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 2:
                        throw th;
                    default:
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 2:
                        throw th2;
                    default:
                        return;
                }
            case 2:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 2:
                        throw th3;
                    default:
                        return;
                }
            case 3:
                ((Boolean) obj).getClass();
                return;
            default:
                Throwable th4 = (Throwable) obj;
                switch (i) {
                    case 2:
                        throw th4;
                    default:
                        return;
                }
        }
    }
}
