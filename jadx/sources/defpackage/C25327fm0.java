package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.TimeUnit;

/* renamed from: fm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25327fm0 implements AN1 {
    public final String a;
    public final Observable b;
    public final Observable c;
    public final InterfaceC49047vCb d;
    public final InterfaceC37010nM e;
    public final C41383qCg f;
    public final long g;
    public final TimeUnit h;
    public final InterfaceC6772Kr3 i;

    public C25327fm0(String str, Observable observable, Observable observable2, InterfaceC49047vCb interfaceC49047vCb, InterfaceC37010nM interfaceC37010nM, C41383qCg c41383qCg) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C4244Gr3 c4244Gr3 = C4244Gr3.a;
        this.a = str;
        this.b = observable;
        this.c = observable2;
        this.d = interfaceC49047vCb;
        this.e = interfaceC37010nM;
        this.f = c41383qCg;
        this.g = 1L;
        this.h = timeUnit;
        this.i = c4244Gr3;
    }

    @Override // defpackage.AN1
    public final Object a() {
        return new C23791em0(this);
    }
}
