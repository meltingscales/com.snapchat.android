package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: rT0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC43320rT0 implements InterfaceC28782i1e {
    public final Context a;
    public final C34688lqd b;
    public final AbstractC42716r4f c;
    public final BehaviorSubject d;
    public final AtomicReference e = new AtomicReference(null);

    public AbstractC43320rT0(Context context, C34688lqd c34688lqd, AbstractC42716r4f abstractC42716r4f) {
        this.a = context;
        this.b = c34688lqd;
        this.c = abstractC42716r4f;
        this.d = new BehaviorSubject(abstractC42716r4f);
    }

    @Override // defpackage.InterfaceC28782i1e
    public final boolean a() {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.d.U0();
        if (abstractC42716r4f != null) {
            return abstractC42716r4f.d();
        }
        throw new IllegalStateException("Invalid selected state");
    }

    @Override // defpackage.InterfaceC28782i1e
    public final Set b() {
        Set set;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.d.U0();
        if (abstractC42716r4f != null) {
            set = (Set) abstractC42716r4f.h(K1c.x0());
        } else {
            set = null;
        }
        if (set != null) {
            return set;
        }
        throw new IllegalStateException("Invalid selected state");
    }

    @Override // defpackage.InterfaceC28782i1e
    public final Observable c() {
        BehaviorSubject behaviorSubject = this.d;
        return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
    }

    @Override // defpackage.InterfaceC28782i1e
    public final Observable d() {
        S7 s7 = S7.c;
        BehaviorSubject behaviorSubject = this.d;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, s7).H(Functions.a);
    }

    @Override // defpackage.InterfaceC28782i1e
    public EnumC54511yli e(AbstractC6710Kod abstractC6710Kod) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.d.U0();
        if (abstractC42716r4f != null) {
            Set set = (Set) abstractC42716r4f.i();
            if (set != null) {
                if (set.contains(abstractC6710Kod)) {
                    return EnumC54511yli.c;
                }
                return EnumC54511yli.b;
            }
            return EnumC54511yli.a;
        }
        throw new IllegalStateException("Invalid selected state");
    }

    @Override // defpackage.InterfaceC28782i1e
    public final void g(AbstractC6710Kod abstractC6710Kod) {
        h(Collections.singletonList(abstractC6710Kod));
    }

    @Override // defpackage.InterfaceC28782i1e
    public void h(List list) {
        Object kUf;
        int i;
        Set x3 = ID3.x3(b());
        List<AbstractC6710Kod> list2 = list;
        boolean z = list2 instanceof Collection;
        if (!z || !list2.isEmpty()) {
            for (AbstractC6710Kod abstractC6710Kod : list2) {
                if (x3.contains(abstractC6710Kod)) {
                    x3.removeAll(list);
                    break;
                }
            }
        }
        if (list.size() + x3.size() > 100) {
            if (!z || !list2.isEmpty()) {
                for (AbstractC6710Kod abstractC6710Kod2 : list2) {
                    if (abstractC6710Kod2 instanceof C6043Jn2) {
                        i = R.plurals.memories_camera_select_limit_error;
                        break;
                    }
                }
            }
            i = R.plurals.memories_select_limit_error;
            Context context = this.a;
            String quantityString = context.getResources().getQuantityString(i, 100, 100);
            String string = context.getString(R.string.dialog_okay);
            C34688lqd c34688lqd = this.b;
            c34688lqd.getClass();
            C17487af7 c17487af7 = new C17487af7(c34688lqd.a, (C7319Lne) c34688lqd.b.get(), AbstractC1722Crd.b, false, null, null, null, 240);
            c17487af7.k = quantityString;
            C17487af7.e(c17487af7, string, C37624nl4.g, true, 8);
            C20555cf7 b = c17487af7.b();
            c34688lqd.d(b, b.y0, null);
            return;
        }
        x3.addAll(list);
        AtomicReference atomicReference = this.e;
        EnumC40659pji enumC40659pji = EnumC40659pji.a;
        while (!atomicReference.compareAndSet(null, enumC40659pji) && atomicReference.get() == null) {
        }
        boolean isEmpty = x3.isEmpty();
        BehaviorSubject behaviorSubject = this.d;
        if (isEmpty) {
            kUf = this.c;
        } else {
            kUf = new KUf(x3);
        }
        behaviorSubject.onNext(kUf);
    }

    @Override // defpackage.InterfaceC28782i1e
    public final EnumC40659pji i() {
        return (EnumC40659pji) this.e.get();
    }

    @Override // defpackage.InterfaceC28782i1e
    public final void j() {
        this.e.set(null);
        this.d.onNext(this.c);
    }

    @Override // defpackage.InterfaceC28782i1e
    public final void k(Set set) {
        boolean isEmpty = set.isEmpty();
        BehaviorSubject behaviorSubject = this.d;
        if (isEmpty) {
            behaviorSubject.onNext(this.c);
        } else {
            behaviorSubject.onNext(new KUf(set));
        }
    }

    @Override // defpackage.InterfaceC28782i1e
    public final void l() {
        this.e.set(EnumC40659pji.b);
        this.d.onNext(AbstractC42716r4f.f(K1c.x0()));
    }
}
