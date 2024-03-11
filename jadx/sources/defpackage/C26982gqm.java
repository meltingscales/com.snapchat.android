package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* renamed from: gqm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26982gqm implements Consumer {
    public final /* synthetic */ C30046iqm a;

    public C26982gqm(C30046iqm c30046iqm) {
        this.a = c30046iqm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Function0 function0;
        Disposable disposable = (Disposable) obj;
        function0 = this.a.e;
        ((InterfaceC37010nM) function0.invoke()).a(new AbstractC32358kM.AbstractC32393r.a.C0025a(VL.e));
    }
}
