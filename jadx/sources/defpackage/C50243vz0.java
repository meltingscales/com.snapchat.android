package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: vz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50243vz0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51775wz0 b;

    public /* synthetic */ C50243vz0(C51775wz0 c51775wz0, int i) {
        this.a = i;
        this.b = c51775wz0;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        C51775wz0 c51775wz0 = this.b;
        switch (i) {
            case 0:
                return ((AA0) c51775wz0.b.get()).b(RB0.DEEP_LINK, null);
            default:
                return ((AA0) c51775wz0.b.get()).b(RB0.DEEP_LINK, null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
