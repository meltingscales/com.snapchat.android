package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: S5i  reason: default package */
/* loaded from: classes7.dex */
public final class S5i implements Function {
    public static final S5i b = new S5i(0);
    public static final S5i c = new S5i(1);
    public final /* synthetic */ int a;

    public /* synthetic */ S5i(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((C22775e6i) obj).a;
            default:
                return (Completable) obj;
        }
    }
}
