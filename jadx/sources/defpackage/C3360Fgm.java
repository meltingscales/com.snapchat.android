package defpackage;

import android.util.Base64;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Fgm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3360Fgm implements InterfaceC9357Otc {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C41383qCg g;

    public C3360Fgm(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        C45553sva c45553sva = C45553sva.f;
        this.g = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "UpdatesManagerLoginResponseProcessor"));
    }

    public static final long b(C3360Fgm c3360Fgm, C0757Bdl c0757Bdl) {
        c3360Fgm.getClass();
        if (c0757Bdl.i) {
            return 20L;
        }
        if (c0757Bdl.h) {
            return 19L;
        }
        if (c0757Bdl.g) {
            return 18L;
        }
        if (c0757Bdl.f) {
            return 14L;
        }
        if (c0757Bdl.e) {
            return 13L;
        }
        if (c0757Bdl.d) {
            return 12L;
        }
        if (c0757Bdl.c) {
            return 11L;
        }
        if (c0757Bdl.b) {
            return 10L;
        }
        return -1L;
    }

    @Override // defpackage.InterfaceC9357Otc
    public final Completable a(DK1 dk1, EnumC9991Ptc enumC9991Ptc) {
        String str;
        Completable completable;
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(((C7918Mm6) interfaceC6857Kug.get()).f(NY5.H0, new C45829t6a("CoreData", dk1.b.b), Base64.encodeToString(dk1.c, 0)), ((C7918Mm6) interfaceC6857Kug.get()).f(NY5.G0, new C45829t6a("SUP", dk1.b.b), Base64.encodeToString(dk1.d, 0))), new SingleFlatMapCompletable(new SingleSubscribeOn(((InterfaceC29877ik3) this.d.get()).I(EnumC37880nva.k5, AbstractC6601Kk3.a), this.g.e()), new C19703c6f(23, this, dk1, enumC9991Ptc)));
        C51623wsm c51623wsm = dk1.b;
        if (c51623wsm != null) {
            str = c51623wsm.e;
        } else {
            str = null;
        }
        if (str != null) {
            C37123nQf a = ((C46330tQf) this.c.get()).a();
            a.n(EnumC37079nOj.b, dk1.b.e);
            completable = a.c();
        } else {
            completable = CompletableEmpty.a;
        }
        return new CompletableAndThenCompletable(completableAndThenCompletable, completable);
    }
}
