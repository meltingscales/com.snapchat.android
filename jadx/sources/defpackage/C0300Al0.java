package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Al0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0300Al0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7255Ll0 b;

    public /* synthetic */ C0300Al0(C7255Ll0 c7255Ll0, int i) {
        this.a = i;
        this.b = c7255Ll0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C7255Ll0 c7255Ll0 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                EZh eZh = (EZh) obj;
                switch (i) {
                    case 0:
                        c7255Ll0.b.d.accept(eZh);
                        return;
                    default:
                        c7255Ll0.b.d.accept(eZh);
                        return;
                }
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        c7255Ll0.e.a(th);
                        return;
                    default:
                        c7255Ll0.e.a(th);
                        return;
                }
            case 2:
                EZh eZh2 = (EZh) obj;
                switch (i) {
                    case 0:
                        c7255Ll0.b.d.accept(eZh2);
                        return;
                    default:
                        c7255Ll0.b.d.accept(eZh2);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        c7255Ll0.e.a(th2);
                        return;
                    default:
                        c7255Ll0.e.a(th2);
                        return;
                }
        }
    }
}
