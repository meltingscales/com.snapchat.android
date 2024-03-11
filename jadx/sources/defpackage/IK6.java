package defpackage;

import java.util.concurrent.Callable;

/* renamed from: IK6  reason: default package */
/* loaded from: classes6.dex */
public final class IK6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ KK6 b;

    public /* synthetic */ IK6(KK6 kk6, int i) {
        this.a = i;
        this.b = kk6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        KK6 kk6 = this.b;
        switch (i) {
            case 0:
                return kk6.b.b("perception_translate");
            default:
                return kk6.b.b("perception_translate");
        }
    }
}
