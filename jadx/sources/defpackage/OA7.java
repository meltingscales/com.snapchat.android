package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: OA7  reason: default package */
/* loaded from: classes4.dex */
public final class OA7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ IL1 b;

    public /* synthetic */ OA7(IL1 il1, int i) {
        this.a = i;
        this.b = il1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        IL1 il1 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                il1.c();
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
            default:
                b((Throwable) obj);
                return;
            case 4:
                C28839i3l c28839i3l = (C28839i3l) obj;
                switch (i) {
                    case 4:
                        il1.c();
                        return;
                    default:
                        il1.c();
                        return;
                }
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                C28839i3l c28839i3l2 = (C28839i3l) obj;
                switch (i) {
                    case 4:
                        il1.c();
                        return;
                    default:
                        il1.c();
                        return;
                }
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        IL1 il1 = this.b;
        switch (i) {
            case 1:
                il1.a();
                return;
            case 2:
                il1.a();
                return;
            case 3:
            case 4:
            default:
                il1.a();
                return;
            case 5:
                il1.a();
                return;
            case 6:
                il1.a();
                return;
        }
    }
}
