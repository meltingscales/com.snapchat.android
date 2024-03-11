package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: mKj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35445mKj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31272jed b;

    public /* synthetic */ C35445mKj(C31272jed c31272jed, int i) {
        this.a = i;
        this.b = c31272jed;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C31272jed c31272jed = this.b;
        switch (i) {
            case 0:
                return new C31272jed(c31272jed.b, (List) obj);
            default:
                return new C31272jed((C5126Ibd) obj, c31272jed.a);
        }
    }
}
