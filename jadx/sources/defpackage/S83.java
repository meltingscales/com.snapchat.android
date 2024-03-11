package defpackage;

import com.snap.composer.chat_wallpapers.MediaItem;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: S83  reason: default package */
/* loaded from: classes6.dex */
public final class S83 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC18492bJd e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final C41383qCg m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public KP4 s;
    public List t;
    public final C1338Cbl u = new C1338Cbl(new D8h(14, this));

    public S83(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC18492bJd interfaceC18492bJd, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC18492bJd;
        this.f = interfaceC6857Kug5;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6857Kug7;
        this.i = interfaceC6857Kug8;
        this.j = interfaceC6857Kug9;
        this.k = interfaceC6857Kug10;
        this.l = interfaceC6857Kug11;
        this.m = ((C26403gT6) c4i).b(C41270q83.f, "ChatWallpaperSectionDelegate");
    }

    public final CompletableFromSingle a() {
        Singles singles = Singles.a;
        return new CompletableFromSingle(Single.I(((C20026cJd) this.e).c, ((InterfaceC22425dsj) this.h.get()).c(EnumC23047eHf.h).S(), ((InterfaceC29877ik3) ((JE9) ((C18388bF9) ((WE9) this.k.get())).d.get()).a.get()).I(EnumC19922cF9.g, AbstractC6601Kk3.a), ((InterfaceC47306u44) this.l.get()).u(X60.g1), new C46708tg6(15, this)));
    }

    public final void b(String str, MediaItem mediaItem, boolean z, int i, C5126Ibd c5126Ibd) {
        J83 j83 = (J83) this.b.get();
        j83.B0 = new C20956cv9(str, null, null, z);
        j83.A0 = mediaItem;
        j83.D0 = i;
        if (c5126Ibd != null) {
            j83.E0 = c5126Ibd;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        ((C7319Lne) interfaceC6857Kug.get()).F(new MUf((C7319Lne) interfaceC6857Kug.get(), j83, C41270q83.h, null));
    }

    public final CompletablePeek c(C20956cv9 c20956cv9, JLj jLj) {
        CompletableSource completableSource;
        CompletableSource[] completableSourceArr = new CompletableSource[2];
        completableSourceArr[0] = a();
        String str = c20956cv9.a;
        if (str != null) {
            Singles.a.getClass();
            completableSource = new CompletableFromSingle(new SingleFlatMap(Singles.a(((InterfaceC2490Dx4) this.d.get()).a(str).S(), (Single) this.u.getValue()), new R83(this, 1)));
        } else {
            completableSource = null;
        }
        if (completableSource == null) {
            completableSource = CompletableEmpty.a;
        }
        completableSourceArr[1] = completableSource;
        Completable n = Completable.n(completableSourceArr);
        C41383qCg c41383qCg = this.m;
        return new CompletableAndThenCompletable(new CompletableObserveOn(AbstractC0164Afc.E(n, n, c41383qCg.e()), c41383qCg.m()), new CompletableFromCallable(new CallableC22740e58(26, this, c20956cv9, jLj))).i(new ONd(29, this, c20956cv9));
    }
}
