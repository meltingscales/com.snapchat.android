package defpackage;

import java.util.concurrent.Callable;

/* renamed from: GVc  reason: default package */
/* loaded from: classes6.dex */
public final class GVc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ HVc b;
    public final /* synthetic */ String c;

    public /* synthetic */ GVc(HVc hVc, String str, int i) {
        this.a = i;
        this.b = hVc;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        HVc hVc = this.b;
        String str = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return Boolean.valueOf(hVc.e.containsKey(str));
                    default:
                        return Boolean.valueOf(hVc.f.containsKey(str));
                }
            default:
                switch (i) {
                    case 0:
                        return Boolean.valueOf(hVc.e.containsKey(str));
                    default:
                        return Boolean.valueOf(hVc.f.containsKey(str));
                }
        }
    }
}
