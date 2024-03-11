package defpackage;

import com.snap.bloops.inappreporting.api.CameosStoryReportParams;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: mC1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35227mC1 implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC27512hC1 b;

    public /* synthetic */ C35227mC1(InterfaceC27512hC1 interfaceC27512hC1, int i) {
        this.a = i;
        this.b = interfaceC27512hC1;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        int i = this.a;
        InterfaceC27512hC1 interfaceC27512hC1 = this.b;
        switch (i) {
            case 0:
                C39833pC1 c39833pC1 = (C39833pC1) obj;
                C30997jT4 u = ((C51184wb5) interfaceC27512hC1).u();
                CameosStoryReportParams a = c39833pC1.a.a();
                if (a != null) {
                    a.a(new C33692lC1(u, c39833pC1));
                }
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC41705qPf(23, c39833pC1, u)), ((C41383qCg) u.e).m());
            case 1:
                C30997jT4 u2 = ((C51184wb5) interfaceC27512hC1).u();
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC41705qPf(25, (C46150tJ7) obj, u2)), ((C41383qCg) u2.e).m());
            default:
                C30997jT4 u3 = ((C51184wb5) interfaceC27512hC1).u();
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC41705qPf(24, (PE9) obj, u3)), ((C41383qCg) u3.e).m());
        }
    }
}
