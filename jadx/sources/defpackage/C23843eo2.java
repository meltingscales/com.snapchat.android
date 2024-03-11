package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eo2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23843eo2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33724lD8 b;

    public /* synthetic */ C23843eo2(C33724lD8 c33724lD8, int i) {
        this.a = i;
        this.b = c33724lD8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C33724lD8 c33724lD8 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        Object obj2 = c33724lD8.h;
                        C33724lD8.m(c33724lD8, th.getClass().getSimpleName());
                        return;
                    default:
                        Object obj3 = c33724lD8.h;
                        C33724lD8.m(c33724lD8, th.getClass().getSimpleName());
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        Object obj4 = c33724lD8.h;
                        C33724lD8.m(c33724lD8, th2.getClass().getSimpleName());
                        return;
                    default:
                        Object obj5 = c33724lD8.h;
                        C33724lD8.m(c33724lD8, th2.getClass().getSimpleName());
                        return;
                }
        }
    }
}
