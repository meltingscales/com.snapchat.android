package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: wm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51457wm6 implements H26 {
    public final Observable a;
    public final Observable b;
    public final Observable c;
    public final C41383qCg d;
    public final InterfaceC49047vCb e;
    public final InterfaceC31594jrb f;
    public final InterfaceC6772Kr3 g;
    public final int h = AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE;
    public final C1338Cbl i = new C1338Cbl(new C43791rm6(this, 2));
    public final Subject j = AbstractC38597oO2.m();
    public final C1338Cbl k = new C1338Cbl(new C43791rm6(this, 0));
    public final C1338Cbl t = new C1338Cbl(new C43791rm6(this, 1));

    public C51457wm6(Observable observable, Observable observable2, Observable observable3, C41383qCg c41383qCg, InterfaceC49047vCb interfaceC49047vCb, InterfaceC31594jrb interfaceC31594jrb, InterfaceC6772Kr3 interfaceC6772Kr3) {
        this.a = observable;
        this.b = observable2;
        this.c = observable3;
        this.d = c41383qCg;
        this.e = interfaceC49047vCb;
        this.f = interfaceC31594jrb;
        this.g = interfaceC6772Kr3;
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.t.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return (Consumer) this.k.getValue();
    }
}
