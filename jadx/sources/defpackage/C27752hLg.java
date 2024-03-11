package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: hLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27752hLg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Completable b;

    public /* synthetic */ C27752hLg(int i, Completable completable) {
        this.a = i;
        this.b = completable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Completable completable = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).booleanValue();
                return completable;
            case 1:
                ((Boolean) obj).booleanValue();
                return completable;
            default:
                ((Boolean) obj).booleanValue();
                return completable;
        }
    }
}
