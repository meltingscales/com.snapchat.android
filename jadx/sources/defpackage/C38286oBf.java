package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: oBf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38286oBf implements InterfaceC29544iWa {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public C38286oBf(C42468quh c42468quh) {
        this.b = c42468quh;
    }

    @Override // defpackage.InterfaceC29544iWa
    public final Single prepare() {
        switch (this.a) {
            case 0:
                return new SingleCreate(new C28705hyd(9, this));
            default:
                return new SingleJust(new C22897eBf((C42468quh) this.b));
        }
    }

    public C38286oBf(C32864ken c32864ken) {
        this.b = c32864ken;
    }
}
