package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function1;

/* renamed from: Ekh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2821Ekh extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C6615Kkh e;
    public final /* synthetic */ IAk f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2821Ekh(C6615Kkh c6615Kkh, IAk iAk, int i) {
        super(1);
        this.d = i;
        this.e = c6615Kkh;
        this.f = iAk;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        IAk iAk = this.f;
        C6615Kkh c6615Kkh = this.e;
        switch (i) {
            case 0:
                Y87 y87 = c6615Kkh.g;
                y87.getClass();
                return new CompletableFromAction(new C36044mj9(5, (MAk) obj, y87, iAk));
            default:
                Y87 y872 = c6615Kkh.g;
                y872.getClass();
                return new CompletableFromAction(new C36044mj9(4, (C8829Nxk) obj, y872, iAk));
        }
    }
}
