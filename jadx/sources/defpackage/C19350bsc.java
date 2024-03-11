package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: bsc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19350bsc implements Function {
    public static final C19350bsc b = new C19350bsc(0);
    public static final C19350bsc c = new C19350bsc(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C19350bsc(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                if (((C32103kBj) obj).a != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(((Number) obj).longValue()));
        }
    }
}
