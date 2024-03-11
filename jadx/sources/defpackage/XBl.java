package defpackage;

import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.core.Completable;
import java.util.Collections;

/* renamed from: XBl  reason: default package */
/* loaded from: classes4.dex */
public final class XBl implements InterfaceC9357Otc {
    public final InterfaceC7403Lr3 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public XBl(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC7403Lr3;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        C45553sva.f.getClass();
        Collections.singletonList("TimestampLoginResponseProcessor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC9357Otc
    public final Completable a(DK1 dk1, EnumC9991Ptc enumC9991Ptc) {
        C37123nQf a = ((C46330tQf) this.b.get()).a();
        EnumC37880nva enumC37880nva = EnumC37880nva.L4;
        ((HKg) this.a).getClass();
        a.m(enumC37880nva, Long.valueOf(System.currentTimeMillis()));
        a.m(EnumC37880nva.M4, Long.valueOf(((a) this.c.get()).i));
        return a.c();
    }
}
