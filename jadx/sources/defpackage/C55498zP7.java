package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: zP7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C55498zP7 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4505Hc b;

    public /* synthetic */ C55498zP7(C4505Hc c4505Hc, int i) {
        this.a = i;
        this.b = c4505Hc;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C4505Hc c4505Hc = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return new C47856uQ7(c4505Hc, false, null);
                    default:
                        return new C47856uQ7(c4505Hc, true, null);
                }
            default:
                switch (i) {
                    case 0:
                        return new C47856uQ7(c4505Hc, false, null);
                    default:
                        return new C47856uQ7(c4505Hc, true, null);
                }
        }
    }
}
