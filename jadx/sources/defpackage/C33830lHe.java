package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: lHe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33830lHe implements InterfaceC29182iHe {
    public final QZf a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;
    public final C41383qCg d;
    public final C1338Cbl e = new C1338Cbl(new C36679n8i(6, this));

    public C33830lHe(QZf qZf, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = qZf;
        this.b = interfaceC6857Kug;
        this.c = interfaceC7403Lr3;
        this.d = ((C26403gT6) c4i).b(C27650hHe.f, "OPSCameraPreviewManagerImpl");
    }

    @Override // defpackage.InterfaceC29182iHe
    public final Single a() {
        return new SingleSubscribeOn(new SingleFlatMap(((InterfaceC47306u44) this.e.getValue()).u(EnumC40245pSi.b2), new C32248kHe(this, 1)), this.d.e());
    }

    @Override // defpackage.InterfaceC29182iHe
    public final Completable b() {
        QZf qZf = this.a;
        return ((L06) ((InterfaceC52871xhb) qZf.b).getValue()).w("incrementing share sheet session impression count", new C43040rHe(qZf, 1));
    }
}
