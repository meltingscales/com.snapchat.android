package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: rU4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43348rU4 implements B56 {
    public static final ArrayList h = ID3.Z2("snapchat://discover_bf_widget.*", ID3.Z2("snapchat://discover_shortcut.*", EnumC44292s66.DISCOVER_FEED.a));
    public final C18160b66 a;
    public final InterfaceC7403Lr3 b;
    public final C42283qn7 c;
    public final C27105gvk d;
    public final C51483wn7 e;
    public final C41383qCg f;
    public final List g;

    public C43348rU4(C18160b66 c18160b66, InterfaceC7403Lr3 interfaceC7403Lr3, C23436eXe c23436eXe, C27230h0j c27230h0j, C14539Wyg c14539Wyg, C51483wn7 c51483wn7, C51483wn7 c51483wn72, BYi bYi, C42283qn7 c42283qn7, C27105gvk c27105gvk, C51483wn7 c51483wn73, C19719c76 c19719c76) {
        this.a = c18160b66;
        this.b = interfaceC7403Lr3;
        this.c = c42283qn7;
        this.d = c27105gvk;
        this.e = c51483wn73;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.f = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DFPageDeepLinkHandler"));
        this.g = AbstractC55790zbb.y0(c27230h0j, c14539Wyg, c23436eXe, c51483wn7, c51483wn72, bYi, c19719c76, c51483wn73);
    }

    @Override // defpackage.B56
    public final Completable b(W66 w66, boolean z, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable e0(Uri uri, L56 l56) {
        Object obj;
        HKg hKg = (HKg) this.b;
        hKg.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        hKg.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Iterator it = this.g.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((InterfaceC2868Eme) obj).k0(uri)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC2868Eme interfaceC2868Eme = (InterfaceC2868Eme) obj;
        if (interfaceC2868Eme == null) {
            return new CompletableError(new C50399w56(3, AbstractC17373aah.f("Discover deep link with URI ", uri, " not supported yet"), null));
        }
        C6048Jn7 c6048Jn7 = C6048Jn7.y0;
        C27105gvk c27105gvk = this.d;
        c27105gvk.b();
        C42283qn7 c42283qn7 = this.c;
        c42283qn7.a().d(T73.L0(EnumC23873ep7.c, "PATH", c42283qn7.b(uri)), 1L);
        Single U = interfaceC2868Eme.U(uri, elapsedRealtime, currentTimeMillis);
        long a = c27105gvk.a();
        C41383qCg c41383qCg = this.f;
        SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleDoOnError(new SingleObserveOn(AbstractC50324w26.o(new SingleObserveOn(U, c41383qCg.e()), new C37208nU4(this, uri, a)), c41383qCg.m()), C38743oU4.b), new C55434zMg(this, uri, elapsedRealtime, currentTimeMillis, 2));
        int W = AbstractC0164Afc.W(interfaceC2868Eme.a0(uri));
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    return new SingleFlatMapCompletable(singleResumeNext, new C41814qU4(this, l56, 1));
                }
                throw new RuntimeException();
            }
            return new SingleFlatMapCompletable(new SingleFromCallable(new CallableC1421Cf7(24, this, c6048Jn7)), new C26247gMj(25, singleResumeNext, this, l56));
        }
        return new SingleFlatMapCompletable(new SingleObserveOn(singleResumeNext, c41383qCg.m()), new C26247gMj(24, this, c6048Jn7, l56));
    }

    @Override // defpackage.B56
    public final Completable g(W66 w66, P56 p56) {
        return null;
    }

    @Override // defpackage.X66
    public final EnumC33547l66 g0(Uri uri) {
        Object obj;
        EnumC33547l66 g0;
        Iterator it = this.g.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((InterfaceC2868Eme) obj).k0(uri)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC2868Eme interfaceC2868Eme = (InterfaceC2868Eme) obj;
        if (interfaceC2868Eme == null || (g0 = interfaceC2868Eme.g0(uri)) == null) {
            return EnumC33547l66.DISCOVER;
        }
        return g0;
    }

    @Override // defpackage.B56
    public final Completable j0(Uri uri, L56 l56, D56 d56) {
        return e0(uri, l56);
    }

    @Override // defpackage.X66
    public final EnumC33547l66 q() {
        return null;
    }

    @Override // defpackage.B56
    public final Completable r(Uri uri, boolean z, L56 l56) {
        return e0(uri, l56);
    }

    @Override // defpackage.B56
    public final Completable r0(W66 w66, P56 p56) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.B56
    public final Completable s(Uri uri, L56 l56) {
        return null;
    }
}
