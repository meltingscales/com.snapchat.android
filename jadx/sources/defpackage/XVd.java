package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import kotlin.jvm.functions.Function1;

/* renamed from: XVd  reason: default package */
/* loaded from: classes5.dex */
public final class XVd implements InterfaceC55941zhe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ XVd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC55941zhe
    public final Flowable a(C10308Qge c10308Qge, Single single) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC55941zhe) ((Function1) obj).invoke(c10308Qge)).a(c10308Qge, single);
            default:
                Single single2 = (Single) obj;
                VVd vVd = new VVd(2, c10308Qge, single);
                single2.getClass();
                return new SingleFlatMapPublisher(single2, vVd);
        }
    }
}
