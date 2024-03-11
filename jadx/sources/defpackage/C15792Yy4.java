package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.people.IBlockedUserStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Yy4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15792Yy4 {
    public final /* synthetic */ L3e a;
    public final /* synthetic */ InterfaceC25942gAe b;
    public final /* synthetic */ InterfaceC12111Tcj c;
    public final /* synthetic */ InterfaceC22585dz4 d;
    public final /* synthetic */ InterfaceC38025o14 e;

    public C15792Yy4(L3e l3e, InterfaceC25942gAe interfaceC25942gAe, C52230xH5 c52230xH5, InterfaceC22585dz4 interfaceC22585dz4, C42630r14 c42630r14) {
        this.a = l3e;
        this.b = interfaceC25942gAe;
        this.c = c52230xH5;
        this.d = interfaceC22585dz4;
        this.e = c42630r14;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Y05] */
    public final Y05 a(AbstractC43935rs0 abstractC43935rs0, NCc nCc, CompositeDisposable compositeDisposable) {
        InterfaceC41096q14 a = this.e.a(abstractC43935rs0, nCc, compositeDisposable);
        L3e l3e = this.a;
        l3e.getClass();
        InterfaceC25942gAe interfaceC25942gAe = this.b;
        interfaceC25942gAe.getClass();
        InterfaceC12111Tcj interfaceC12111Tcj = this.c;
        interfaceC12111Tcj.getClass();
        InterfaceC22585dz4 interfaceC22585dz4 = this.d;
        interfaceC22585dz4.getClass();
        C42156qi5 c42156qi5 = new C42156qi5(l3e, interfaceC25942gAe, interfaceC12111Tcj, interfaceC22585dz4, a);
        InterfaceC4836Hpa J2 = interfaceC12111Tcj.J();
        IBlockedUserStore j7 = a.j7();
        C22946eDe c22946eDe = new C22946eDe(c42156qi5.b);
        Logging blizzardLogger = a.getBlizzardLogger();
        C4i U2 = ((OF5) interfaceC22585dz4).U2();
        ?? obj = new Object();
        obj.a = J2;
        obj.c = ((C42981rF5) l3e).e;
        obj.d = j7;
        obj.e = c22946eDe;
        obj.f = blizzardLogger;
        obj.b = ((C26403gT6) U2).b(MR4.f, "CoreReportDependenciesFactory");
        return obj;
    }
}
