package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ph  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9684Ph implements InterfaceC10318Qh {
    public final C38878oZj a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final H86 f;
    public final InterfaceC6857Kug g;
    public final F86 h;
    public final InterfaceC6857Kug i;
    public final C18639bPc j;
    public final InterfaceC51860x2a k;
    public final C49482vU3 l;
    public final C16894aH0 m;
    public final C37795ns0 n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public final C1338Cbl q;
    public final AtomicReference r;

    public C9684Ph(C38878oZj c38878oZj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, H86 h86, InterfaceC6857Kug interfaceC6857Kug6, F86 f86, InterfaceC6857Kug interfaceC6857Kug7, C18639bPc c18639bPc, InterfaceC51860x2a interfaceC51860x2a, C49482vU3 c49482vU3, C16894aH0 c16894aH0) {
        this.a = c38878oZj;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        this.e = interfaceC6857Kug4;
        this.f = h86;
        this.g = interfaceC6857Kug6;
        this.h = f86;
        this.i = interfaceC6857Kug7;
        this.j = c18639bPc;
        this.k = interfaceC51860x2a;
        this.l = c49482vU3;
        this.m = c16894aH0;
        C39530p c39530p = C39530p.j;
        this.n = AbstractC44167s16.d(c39530p, c39530p, "AdInitializer");
        this.o = new C1338Cbl(new C36612n61(interfaceC6857Kug5, 1));
        this.p = new C1338Cbl(new C5891Jh(this, 0));
        this.q = new C1338Cbl(new C5891Jh(this, 1));
        this.r = new AtomicReference(null);
    }

    public final SingleDoOnError a(C23890eq c23890eq) {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(new SingleJust(this.b.get()), ((I86) this.o.getValue()).a("AdInitializer")), new C6523Kh(this, c23890eq, 0)), new C7155Lh(this, 0)), new C6523Kh(this, c23890eq, 1)).r(C7787Mh.b), new C8418Nh(this, c23890eq, this.h.a(), 0)), new C28652hwa(3, this, c23890eq));
    }

    public final G86 b() {
        return (G86) this.q.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Single c(boolean r13) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9684Ph.c(boolean):io.reactivex.rxjava3.core.Single");
    }
}
