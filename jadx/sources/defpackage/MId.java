package defpackage;

import java.util.concurrent.Callable;

/* renamed from: MId  reason: default package */
/* loaded from: classes6.dex */
public final class MId implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ SId b;

    public /* synthetic */ MId(SId sId, int i) {
        this.a = i;
        this.b = sId;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        SId sId = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        FD8 fd8 = sId.c;
                        fd8.b.clear();
                        fd8.c.clear();
                        break;
                    default:
                        FD8 fd82 = sId.c;
                        fd82.b.clear();
                        fd82.c.clear();
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        FD8 fd83 = sId.c;
                        fd83.b.clear();
                        fd83.c.clear();
                        break;
                    default:
                        FD8 fd84 = sId.c;
                        fd84.b.clear();
                        fd84.c.clear();
                        break;
                }
                return c38218o8m;
        }
    }
}
