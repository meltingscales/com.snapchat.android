package defpackage;

import com.snap.composer.foundation.IActionSheetPresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: mkh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36077mkh implements InterfaceC27674hId {
    public final InterfaceC6857Kug a;
    public final IActionSheetPresenter b;
    public final CompositeDisposable c;
    public final InterfaceC6857Kug d;
    public final String e;
    public final ConcurrentHashMap f;
    public final C41383qCg g;
    public final BehaviorSubject h;

    public C36077mkh(InterfaceC6857Kug interfaceC6857Kug, C43512rb c43512rb, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        String str;
        this.a = interfaceC6857Kug;
        this.b = c43512rb;
        this.c = compositeDisposable;
        this.d = interfaceC6857Kug3;
        C32103kBj b = ((InterfaceC50562wBj) ((M65) interfaceC6857Kug2).get()).b();
        if (b != null) {
            str = b.a;
        } else {
            str = null;
        }
        this.e = str;
        this.f = new ConcurrentHashMap();
        VY2 vy2 = VY2.f;
        this.g = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "RetentionStatusMessageRenderingPlugin"));
        this.h = new BehaviorSubject(C50277w08.a);
    }

    @Override // defpackage.InterfaceC27674hId
    public final XHd a(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.o();
    }

    @Override // defpackage.InterfaceC27674hId
    public final Function1 c(C51928x53 c51928x53) {
        return null;
    }

    @Override // defpackage.InterfaceC27674hId
    public final Single d(InterfaceC34108lSm interfaceC34108lSm) {
        return OGn.m();
    }

    @Override // defpackage.InterfaceC27674hId
    public final void dispose() {
        this.c.dispose();
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0123  */
    /* JADX WARN: Type inference failed for: r10v4, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.InterfaceC27674hId
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.WHd e(defpackage.InterfaceC34108lSm r18, defpackage.C5393Im9 r19) {
        /*
            Method dump skipped, instructions count: 407
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36077mkh.e(lSm, Im9):WHd");
    }

    @Override // defpackage.InterfaceC27674hId
    public final int f() {
        return 2;
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

    @Override // defpackage.InterfaceC27674hId
    public final void k(C39995pId c39995pId) {
    }
}
