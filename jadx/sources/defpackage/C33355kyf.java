package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: kyf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33355kyf {
    public final AbstractC17274aWe a;
    public final InterfaceC47928uT7 b;
    public final C4i c;
    public final InterfaceC7403Lr3 d;
    public final InterfaceC55721zYe e;
    public final E68 f;
    public final InterfaceC49419vRc g;
    public final FUk h;
    public final InterfaceC6857Kug i;
    public final GU7 j;
    public final InterfaceC24825fRc k;
    public final C5972Jk6 l = new C5972Jk6();
    public final PublishSubject m;
    public final ObservableHide n;
    public C41383qCg o;
    public C3632Fs0 p;

    public C33355kyf(AbstractC17274aWe abstractC17274aWe, C46394tT7 c46394tT7, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC55721zYe interfaceC55721zYe, E68 e68, C52483xRc c52483xRc, LUk lUk, InterfaceC6857Kug interfaceC6857Kug, GU7 gu7, C26361gRc c26361gRc) {
        this.a = abstractC17274aWe;
        this.b = c46394tT7;
        this.c = c4i;
        this.d = interfaceC7403Lr3;
        this.e = interfaceC55721zYe;
        this.f = e68;
        this.g = c52483xRc;
        this.h = lUk;
        this.i = interfaceC6857Kug;
        this.j = gu7;
        this.k = c26361gRc;
        PublishSubject publishSubject = new PublishSubject();
        this.m = publishSubject;
        this.n = new ObservableHide(publishSubject);
    }

    public static String a(String str, List list) {
        StringBuilder g = AbstractC45865t7l.g(str, '/');
        g.append(ID3.L2(list, "~", null, null, null, 62));
        return g.toString();
    }
}
