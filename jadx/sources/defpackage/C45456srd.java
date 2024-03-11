package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Iterator;
import java.util.List;

/* renamed from: srd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45456srd {
    public final Context a;
    public final CompositeDisposable b;
    public final C7319Lne c;
    public final InterfaceC51338whb d;
    public final InterfaceC51338whb e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C39319ord i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final C37795ns0 n;
    public final C41383qCg o;

    public C45456srd(Context context, CompositeDisposable compositeDisposable, C7319Lne c7319Lne, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C39319ord c39319ord, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7) {
        this.a = context;
        this.b = compositeDisposable;
        this.c = c7319Lne;
        this.d = interfaceC51338whb;
        this.e = interfaceC51338whb2;
        this.f = interfaceC6225Jug;
        this.g = interfaceC6225Jug2;
        this.h = interfaceC6225Jug3;
        this.i = c39319ord;
        this.j = interfaceC6225Jug4;
        this.k = interfaceC6225Jug5;
        this.l = interfaceC6225Jug6;
        this.m = interfaceC6225Jug7;
        B7d b7d = B7d.k;
        this.n = AbstractC38597oO2.y(b7d, b7d, "MemoriesExportController");
        this.o = new C41383qCg(new C37795ns0(b7d, "MemoriesExportController"));
    }

    public static final void a(C45456srd c45456srd, C37795ns0 c37795ns0, List list) {
        c45456srd.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2738Eh8 c2738Eh8 = (C2738Eh8) it.next();
            ((C51242wdd) c45456srd.g.get()).a(c37795ns0, c2738Eh8.a);
            C43668rh8.b(c2738Eh8.b, EnumC51635wt9.CANCELLED, null, 6);
        }
    }

    public final void b(C37795ns0 c37795ns0, List list, E8d e8d, Z7d z7d) {
        C34688lqd.f((C34688lqd) this.j.get(), new CompletableFromSingle(Single.C(new C43923rrd(this, c37795ns0, e8d, z7d).a(new SingleJust(list)))), null, null, false, null, 62);
    }

    public final void c(List list, E8d e8d, Z7d z7d, C46989trd c46989trd) {
        CompletableSource singleFlatMapCompletable;
        if (e8d.a()) {
            singleFlatMapCompletable = new CompletableFromAction(new UX6(this, list, e8d, z7d, c46989trd, 14));
        } else {
            singleFlatMapCompletable = new SingleFlatMapCompletable(((InterfaceC47306u44) this.m.get()).u(EnumC1650Cod.q3), new C20810cpd(2, list, c46989trd, this));
        }
        AbstractC50324w26.p0(new CompletableSubscribeOn(singleFlatMapCompletable, this.o.m()), this.b);
    }

    public final void d(List list, E8d e8d, Z7d z7d, C46989trd c46989trd) {
        EnumC21100d12 enumC21100d12;
        L9f l9f;
        if (e8d.a()) {
            enumC21100d12 = EnumC21100d12.X;
        } else {
            enumC21100d12 = EnumC21100d12.j;
        }
        C37795ns0 c = this.n.c(enumC21100d12, EnumC21100d12.d);
        C17487af7 c2 = ((C34688lqd) this.j.get()).c(AbstractC1722Crd.e);
        c2.s(R.string.memories_action_menu_export_to);
        C17487af7.c(c2, R.string.memories_action_menu_export_to_camera_roll, new C19329brg(this, c, list, z7d, e8d, c46989trd, 11), true, 8);
        C17487af7.c(c2, R.string.memories_action_menu_export_to_other_apps, new QA6(this, c, list, e8d, 27), true, 8);
        C19480bxh c19480bxh = new C19480bxh(4, this, c, list);
        C17487af7.g(c2, new C56126zp0(12, c19480bxh), false, null, null, null, 30);
        c2.s = new C21877dWd(15, c19480bxh);
        c2.r = new C56126zp0(13, c19480bxh);
        C20555cf7 b = c2.b();
        int ordinal = c46989trd.b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 12) {
                l9f = C19977cHe.z0;
            } else {
                l9f = C36398mxd.m;
            }
        } else {
            l9f = C1090Brd.y0;
        }
        SKf sKf = new SKf(l9f, false, false, null, 12);
        C7319Lne c7319Lne = this.c;
        c7319Lne.F(C33478l3c.e(new AbstractC1602Cme[]{sKf, new MUf(c7319Lne, b, b.y0, null)}));
    }
}
