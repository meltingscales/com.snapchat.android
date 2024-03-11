package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: H9c  reason: default package */
/* loaded from: classes5.dex */
public final class H9c implements Action {
    public final /* synthetic */ C17091aP a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ C27423h8c c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ EnumC50215vxm e;
    public final /* synthetic */ List f;
    public final /* synthetic */ long g;
    public final /* synthetic */ String h;

    public H9c(C17091aP c17091aP, Function0 function0, C27423h8c c27423h8c, boolean z, EnumC50215vxm enumC50215vxm, List list, long j, String str) {
        this.a = c17091aP;
        this.b = function0;
        this.c = c27423h8c;
        this.d = z;
        this.e = enumC50215vxm;
        this.f = list;
        this.g = j;
        this.h = str;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C17091aP c17091aP = this.a;
        Disposable subscribe = new CompletableSubscribeOn(new SingleFlatMapCompletable(((C14007Wck) c17091aP.e).e(), new G9l(this.c, this.a, this.d, this.e, this.f, this.g, this.h, 2)), ((C41383qCg) c17091aP.i).e()).subscribe();
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        ((C49043vC7) c17091aP.d).a(new C37795ns0(c56261zua, "LiveLocationSessionStarter"), subscribe);
    }
}
