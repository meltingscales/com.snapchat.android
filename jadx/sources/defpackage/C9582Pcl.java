package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Pcl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9582Pcl implements Function {
    public static final C9582Pcl b = new C9582Pcl(0);
    public static final C9582Pcl c = new C9582Pcl(1);
    public static final C9582Pcl d = new C9582Pcl(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C9582Pcl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(EnumC36725nAe.e);
                }
                return new SingleJust(EnumC36725nAe.c);
            case 1:
                return new C5791Jcl((FVg) obj, null);
            default:
                ((Boolean) obj).getClass();
                return MaybeEmpty.a;
        }
    }
}
