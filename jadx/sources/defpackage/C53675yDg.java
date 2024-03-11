package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function1;

/* renamed from: yDg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53675yDg implements InterfaceC27674hId {
    public final /* synthetic */ int a;
    public final Object b;
    public final InterfaceC6857Kug c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C53675yDg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = 2;
        this.c = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.b = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return OGn.o();
            case 1:
                return OGn.o();
            default:
                return OGn.o();
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        switch (this.a) {
            case 0:
                return OGn.m();
            case 1:
                return OGn.m();
            default:
                return OGn.m();
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                ((CompositeDisposable) this.e).g();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x018e, code lost:
        if (r11 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0258, code lost:
        if (r1 == null) goto L63;
     */
    @Override // defpackage.InterfaceC27674hId
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.WHd e(defpackage.InterfaceC34108lSm r25, defpackage.C5393Im9 r26) {
        /*
            Method dump skipped, instructions count: 666
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C53675yDg.e(lSm, Im9):WHd");
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        switch (this.a) {
            case 0:
            case 1:
                return 2;
            default:
                return 1;
        }
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C52921xjc h(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C3111Ewg i(InterfaceC34108lSm interfaceC34108lSm) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final C5605Iv4 m(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final boolean p(InterfaceC34108lSm interfaceC34108lSm) {
        return false;
    }

    public C53675yDg(Context context, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 1;
        this.b = context;
        this.c = interfaceC6857Kug;
        this.d = new C1338Cbl(new C3592Fq8(this, 0));
        this.e = new C1338Cbl(new C3592Fq8(this, 1));
        this.f = new C1338Cbl(new C3592Fq8(this, 2));
    }

    public C53675yDg(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = 0;
        this.b = context;
        this.c = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.d = new C1338Cbl(new C52141xDg(this, 0));
        this.e = new C1338Cbl(new C52141xDg(this, 1));
    }

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
    }
}
