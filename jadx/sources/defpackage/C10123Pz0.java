package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: Pz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10123Pz0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10755Qz0 b;

    public /* synthetic */ C10123Pz0(C10755Qz0 c10755Qz0, int i) {
        this.a = i;
        this.b = c10755Qz0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C10755Qz0 c10755Qz0 = this.b;
        switch (i) {
            case 0:
                C52753xch c52753xch = (C52753xch) obj;
                return new MaybeMap(new MaybeCreate(new C8857Nz0(c10755Qz0, c52753xch, 0)), new C9489Oz0(0, c10755Qz0, c52753xch));
            default:
                return new MaybeFlatMapCompletable(c10755Qz0.a(), new C8224Mz0(c10755Qz0, (C6329Jz0) obj, 2));
        }
    }
}
