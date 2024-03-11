package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: CKi  reason: default package */
/* loaded from: classes4.dex */
public final class CKi implements Consumer {
    public static final CKi b = new CKi(0);
    public static final CKi c = new CKi(1);
    public static final CKi d = new CKi(2);
    public static final CKi e = new CKi(3);
    public final /* synthetic */ int a;

    public /* synthetic */ CKi(int i) {
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
                        throw th;
                    default:
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        throw th2;
                    default:
                        return;
                }
            case 2:
                ((Boolean) obj).getClass();
                return;
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 0:
                        throw th3;
                    default:
                        return;
                }
        }
    }
}
