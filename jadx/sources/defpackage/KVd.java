package defpackage;

import android.os.Bundle;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: KVd  reason: default package */
/* loaded from: classes7.dex */
public final class KVd implements InterfaceC28075hZ1 {
    public final InterfaceC6857Kug a;
    public final N8f b;
    public final C49043vC7 c;
    public final Single d;
    public final C52664xZ1 e;
    public final C9706Phl f;
    public final C37795ns0 g;
    public final C41383qCg h;

    public KVd(InterfaceC6857Kug interfaceC6857Kug, N8f n8f, C49043vC7 c49043vC7, Single single, C52664xZ1 c52664xZ1, C9706Phl c9706Phl) {
        this.a = interfaceC6857Kug;
        this.b = n8f;
        this.c = c49043vC7;
        this.d = single;
        this.e = c52664xZ1;
        this.f = c9706Phl;
        C34152lUi c34152lUi = C34152lUi.H0;
        C37795ns0 f = AbstractC44167s16.f(c34152lUi, c34152lUi, "ModularCallLauncher");
        this.g = f;
        this.h = new C41383qCg(f);
    }

    public static final boolean a(KVd kVd, C31354jhl c31354jhl, boolean z) {
        if (kVd.c(c31354jhl)) {
            String str = c31354jhl.a;
            AbstractC23005eFn.e(new Object[0]);
            ((C7319Lne) kVd.a.get()).F(new SKf(C27859hQ1.y0, true, z, null, 8));
            return true;
        }
        String str2 = c31354jhl.a;
        AbstractC23005eFn.e(new Object[0]);
        return false;
    }

    public final void b(C31354jhl c31354jhl, AbstractC25006fZ1 abstractC25006fZ1, JLj jLj, AbstractC1602Cme abstractC1602Cme) {
        Completable d;
        if (abstractC25006fZ1 instanceof C17333aZ1) {
            GVd gVd = GVd.a;
            Single single = this.d;
            single.getClass();
            d = new SingleFlatMapCompletable(single, gVd);
        } else if ((abstractC25006fZ1 instanceof C20402cZ1) || (abstractC25006fZ1 instanceof C21937dZ1)) {
            d = d(c31354jhl, abstractC25006fZ1, jLj, abstractC1602Cme);
        } else if ((abstractC25006fZ1 instanceof C23471eZ1) || (abstractC25006fZ1 instanceof C18868bZ1)) {
            d = new MaybeFlatMapCompletable(new MaybeFilterSingle(this.e.b(c31354jhl), OY1.z0), new CIk(this, c31354jhl, abstractC25006fZ1, jLj, abstractC1602Cme, 6));
        } else {
            throw new RuntimeException();
        }
        Disposable g = SubscribersKt.g(2, d, null, C31138jZ1.B0);
        this.c.a(this.g, g);
    }

    public final boolean c(C31354jhl c31354jhl) {
        NCc nCc;
        FCc fCc;
        W09 w09;
        Object obj;
        boolean z;
        KCc E0;
        Bundle arguments;
        Z7f n = ((C7319Lne) this.a.get()).n();
        C31354jhl c31354jhl2 = null;
        if (n != null) {
            nCc = n.c.z0();
        } else {
            nCc = null;
        }
        boolean m = K1c.m(nCc, C27859hQ1.y0);
        if (n != null) {
            fCc = (FCc) n.c;
        } else {
            fCc = null;
        }
        if (fCc instanceof W09) {
            w09 = (W09) fCc;
        } else {
            w09 = null;
        }
        if (w09 != null && (E0 = w09.E0()) != null && (arguments = E0.getArguments()) != null) {
            obj = arguments.get("CALL_PAGE_CONTEXT");
        } else {
            obj = null;
        }
        if (obj == null || (obj instanceof C40396pZ1)) {
            C40396pZ1 c40396pZ1 = (C40396pZ1) obj;
            if (c40396pZ1 != null) {
                c31354jhl2 = c40396pZ1.a;
            }
            if (K1c.m(c31354jhl2, c31354jhl)) {
                z = true;
                if (!m && z) {
                    return true;
                }
            }
        }
        z = false;
        return !m ? false : false;
    }

    public final MaybeFlatMapCompletable d(C31354jhl c31354jhl, AbstractC25006fZ1 abstractC25006fZ1, JLj jLj, AbstractC1602Cme abstractC1602Cme) {
        SingleFromCallable singleFromCallable = new SingleFromCallable(new HVd(0, this, c31354jhl));
        C41383qCg c41383qCg = this.h;
        return new MaybeFlatMapCompletable(new MaybeMap(new MaybeMap(new MaybeMap(new MaybeObserveOn(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleSubscribeOn(singleFromCallable, c41383qCg.m()), OY1.A0), new JVd(this, 0)), c41383qCg.m()), new CZ1(5, c31354jhl, abstractC25006fZ1, jLj)), new BZ1(6, this, jLj)), new C13986Wc(8, abstractC1602Cme)), new JVd(this, 1));
    }
}
