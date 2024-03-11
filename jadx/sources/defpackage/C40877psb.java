package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: psb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40877psb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C40877psb(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        View view;
        WeakReference weakReference;
        Object obj2;
        int i = this.a;
        MLj mLj = null;
        NCc nCc = null;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                Integer valueOf = Integer.valueOf(AbstractC43049rHn.g());
                C34117lT7 c34117lT7 = ((C13769Vsm) obj).b;
                C26023gDk c26023gDk = new C26023gDk(c34117lT7, valueOf);
                C34785lua d = AbstractC14174Wje.d(((C15991Zg8) obj4).b);
                if (d != null && (weakReference = (WeakReference) ((C42412qsb) obj3).d.c.get(d)) != null) {
                    view = (View) weakReference.get();
                } else {
                    view = null;
                }
                if (view != null) {
                    mLj = new MLj(view);
                    ((C42412qsb) obj3).e.getClass();
                    C48656uwl c48656uwl = C48656uwl.a;
                    C48656uwl.b(NEn.l(c34117lT7), mLj);
                }
                C42412qsb c42412qsb = (C42412qsb) obj3;
                InterfaceC53549y8f interfaceC53549y8f = c42412qsb.a;
                EnumC32524kQm enumC32524kQm = EnumC32524kQm.g;
                EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.LENS_STORIES;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                InterfaceC6772Kr3 interfaceC6772Kr3 = c42412qsb.g;
                return new SingleFlatMap(interfaceC53549y8f.c(new C53303xyk(mLj, null, enumC32524kQm, enumC28471hp4, 1, new UCf(interfaceC6772Kr3.a(timeUnit), EnumC19878cDf.a), new GX5(c26023gDk, Collections.singletonList(c26023gDk), interfaceC6772Kr3.a(timeUnit), null, null, null, false, null, false, null, null, 2040), AbstractC3591Fq7.n, null, null, 1792)), new C39342osb(c42412qsb, 1));
            case 1:
                C14767Xi0 c14767Xi0 = (C14767Xi0) obj4;
                String str = ((C34785lua) obj3).b;
                c14767Xi0.getClass();
                return new CompletableFromAction(new C14135Wi0(c14767Xi0, (List) obj, str));
            case 2:
                E5c e5c = (E5c) obj;
                AbstractC20580cg8 abstractC20580cg8 = (AbstractC20580cg8) obj3;
                ((C54572yo4) obj4).getClass();
                List b = abstractC20580cg8.b();
                if (!(e5c instanceof D5c)) {
                    b = AbstractC3460Fkn.a(e5c, new ArrayList(b));
                }
                if (b != abstractC20580cg8.b()) {
                    return AbstractC26026gDn.e(abstractC20580cg8, new WJj((Function1) null, b));
                }
                return abstractC20580cg8;
            case 3:
                Observable observable = (Observable) obj4;
                C40877psb c40877psb = new C40877psb(2, (C54572yo4) obj3, (AbstractC20580cg8) obj);
                observable.getClass();
                return new ObservableMap(observable, c40877psb);
            case 4:
                long longValue = ((Number) obj).longValue();
                if (longValue == -1) {
                    return new ObservableJust(((C13769Vsm) obj4).c);
                }
                return new ObservableMap(AbstractC27609hFn.f(((C42412qsb) obj3).c, longValue, EnumC30181iw8.g, null, 12).D0(1L), new C37806nsb((C13769Vsm) obj4, 0));
            default:
                NCc nCc2 = (NCc) obj;
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj3;
                Iterator it = ((C7319Lne) obj4).j().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (K1c.m(((Z7f) obj2).c.z0().a.a, abstractC43935rs0)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Z7f z7f = (Z7f) obj2;
                if (z7f != null) {
                    nCc = z7f.c.z0();
                }
                if (nCc != null) {
                    return nCc;
                }
                return nCc2;
        }
    }
}
