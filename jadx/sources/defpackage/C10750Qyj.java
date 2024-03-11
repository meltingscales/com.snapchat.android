package defpackage;

import com.snap.identity.lib.SnapTagHttpInterface;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Qyj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10750Qyj {
    public final C41383qCg a;
    public final SnapTagHttpInterface b;

    public C10750Qyj(C4i c4i, InterfaceC6857Kug interfaceC6857Kug) {
        C45553sva c45553sva = C45553sva.f;
        this.a = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.g(c45553sva, c45553sva, "SnapTagClient"));
        this.b = (SnapTagHttpInterface) ((C39173olh) ((C47999uW6) ((InterfaceC12015Syj) interfaceC6857Kug.get())).a.getValue()).b(SnapTagHttpInterface.class);
    }

    public final SingleOnErrorReturn a(String str, String str2) {
        return new SingleDoOnError(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC6284Jx3(5, (Object) str2, str)), this.a.e()), new C33290kw0(18, this)), new C51225wcl(this, str)), new C8114Mua(2)).s(new C11383Ryj(str, ""));
    }
}
