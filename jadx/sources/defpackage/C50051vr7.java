package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50051vr7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45129se7 b;

    public /* synthetic */ C50051vr7(C45129se7 c45129se7, int i) {
        this.a = i;
        this.b = c45129se7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C45129se7 c45129se7 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C25010fZ5 c25010fZ5 = (C25010fZ5) obj;
                switch (i) {
                    case 0:
                        long j = c25010fZ5.c;
                        if (j > 0) {
                            c45129se7.h.onNext(Long.valueOf(j));
                            return;
                        }
                        c45129se7.getClass();
                        return;
                    default:
                        long j2 = c25010fZ5.c;
                        if (j2 > 0) {
                            c45129se7.h.onNext(Long.valueOf(j2));
                            return;
                        }
                        c45129se7.getClass();
                        return;
                }
            default:
                C25010fZ5 c25010fZ52 = (C25010fZ5) obj;
                switch (i) {
                    case 0:
                        long j3 = c25010fZ52.c;
                        if (j3 > 0) {
                            c45129se7.h.onNext(Long.valueOf(j3));
                            return;
                        }
                        c45129se7.getClass();
                        return;
                    default:
                        long j4 = c25010fZ52.c;
                        if (j4 > 0) {
                            c45129se7.h.onNext(Long.valueOf(j4));
                            return;
                        }
                        c45129se7.getClass();
                        return;
                }
        }
    }
}
