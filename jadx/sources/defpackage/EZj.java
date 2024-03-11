package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: EZj  reason: default package */
/* loaded from: classes7.dex */
public final class EZj implements InterfaceC26536gYj {
    public final Subject a;
    public final InterfaceC6857Kug b;
    public final InterfaceC7403Lr3 c;
    public final Context d;
    public final InterfaceC6857Kug e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final C37795ns0 g;
    public final C41383qCg h;
    public final C1338Cbl i;
    public final InterfaceC56264zud j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public List n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public final C1338Cbl q;
    public final C1338Cbl r;
    public final C3632Fs0 s;

    public EZj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, Subject subject, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC7403Lr3 interfaceC7403Lr3, Context context, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = subject;
        this.b = interfaceC6857Kug6;
        this.c = interfaceC7403Lr3;
        this.d = context;
        this.e = interfaceC6857Kug8;
        C23321eSj c23321eSj = C23321eSj.f;
        C37795ns0 e = AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesTransferController");
        this.g = e;
        this.h = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug4.get()), e);
        this.i = new C1338Cbl(new YXj(interfaceC6857Kug, 6));
        this.j = (InterfaceC56264zud) interfaceC6857Kug2.get();
        this.k = new C1338Cbl(new YXj(interfaceC6857Kug3, 4));
        this.l = new C1338Cbl(new C49618vZj(this, 0));
        this.m = new C1338Cbl(new YXj(interfaceC6857Kug5, 5));
        this.o = new C1338Cbl(SMj.f);
        this.p = new C1338Cbl(new YXj(interfaceC6857Kug7, 7));
        this.q = new C1338Cbl(new C49618vZj(this, 2));
        this.r = new C1338Cbl(new C49618vZj(this, 1));
        Collections.singletonList("SpectaclesTransferController");
        this.s = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    public static final void c(ZUj zUj, AbstractC29409iQj abstractC29409iQj, EZj eZj) {
        eZj.getClass();
        AbstractC50324w26.p0(new CompletableOnErrorComplete(new ObservableFlatMapSingle(new ObservableFilter(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(new ObservableJust(zUj), new C54216yZj(zUj, 1)), new C52682xZj(eZj, zUj, 1)), new C55750zZj(zUj, eZj, abstractC29409iQj, 0)), new C52682xZj(eZj, zUj, 2)), new C54216yZj(zUj, 2)), new C55750zZj(zUj, eZj, abstractC29409iQj, 1)), new AZj(zUj, abstractC29409iQj, eZj)).V(new AZj(eZj, abstractC29409iQj, zUj)).i(new Object()), new C54216yZj(zUj, 0)).k(new RIj(11, zUj)), eZj.f);
    }

    public static EnumC15463Ykd f(ZUj zUj, AbstractC29409iQj abstractC29409iQj) {
        if (abstractC29409iQj instanceof C2010Ddb) {
            if (zUj.h()) {
                return EnumC15463Ykd.PSYCHOMANTIS;
            }
            if (zUj.i()) {
                return EnumC15463Ykd.LAGUNAHD_SOUND;
            }
            throw new IllegalArgumentException("Failed to identify the spectacles media type");
        } else if (abstractC29409iQj instanceof C36798nDc) {
            if (zUj.h()) {
                return EnumC15463Ykd.SCREAMINGMANTIS;
            }
            if (zUj.i()) {
                return EnumC15463Ykd.MALIBU_SOUND;
            }
            throw new IllegalArgumentException("Failed to identify the spectacles media type");
        } else if (abstractC29409iQj instanceof C34764lte) {
            if (zUj.h()) {
                return EnumC15463Ykd.GHOSTMANTIS;
            }
            if (zUj.i()) {
                return EnumC15463Ykd.NEWPORT_SOUND;
            }
            throw new IllegalArgumentException("Failed to identify the spectacles media type");
        } else if (abstractC29409iQj instanceof C52764xd3) {
            if (zUj.h()) {
                return EnumC15463Ykd.CHEERIOS_IMAGE;
            }
            if (zUj.i()) {
                return EnumC15463Ykd.CHEERIOS_VIDEO_SOUND;
            }
            throw new IllegalArgumentException("Failed to identify the spectacles media type");
        } else {
            throw new IllegalArgumentException("Failed to identify the spectacles media type");
        }
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void a() {
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC30743jIj(10, this)), this.h.e()), this.f);
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void b() {
        this.f.g();
    }

    public final void d(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ZUj) it.next()).d());
        }
        LEh lEh = (LEh) this.j;
        AbstractC50324w26.p0(new CompletableOnErrorComplete(lEh.b().w("SavingRepository:removePending", new H2f(23, lEh, arrayList2)).i(C48084uZj.a), UMj.i), this.f);
    }

    public final C37699no4 e() {
        return (C37699no4) this.r.getValue();
    }

    public final AbstractC23249ePj g() {
        return (AbstractC23249ePj) this.i.getValue();
    }
}
