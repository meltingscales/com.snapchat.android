package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: Ov1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9394Ov1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10028Pv1 b;

    public /* synthetic */ C9394Ov1(C10028Pv1 c10028Pv1, int i) {
        this.a = i;
        this.b = c10028Pv1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        InterfaceC6857Kug interfaceC6857Kug;
        InterfaceC36662n81 h;
        int i = this.a;
        C10028Pv1 c10028Pv1 = this.b;
        switch (i) {
            case 0:
                interfaceC6857Kug = c10028Pv1.a;
                LG1 lg1 = (LG1) interfaceC6857Kug.get();
                return new MaybeSwitchIfEmptySingle(new MaybeSubscribeOn(new MaybeFlatMapSingle(((C34996m2k) lg1.a).c(lg1.c.a("getFriendIcon")), new C24067ex1(3, lg1, (C38397oG1) obj)), ((C41383qCg) lg1.d.getValue()).e()), new SingleDefer(C27612hG1.g));
            default:
                h = c10028Pv1.h();
                return ((C38197o81) h).a((Bitmap) obj);
        }
    }
}
