package defpackage;

import com.looksery.sdk.ProfilingEngine;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X78  reason: default package */
/* loaded from: classes5.dex */
public final class X78 implements InterfaceC34666lpg {
    public final AtomicReference a = new AtomicReference(O08.a);
    public final ObservableRefCount b;

    public X78(C44066rx6 c44066rx6) {
        this.b = new ObservableCreate(new C13986Wc(14, c44066rx6)).r0(1).U0();
    }

    @Override // defpackage.InterfaceC34666lpg
    public final Observable a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC34666lpg
    public final void d(Set set, Set set2) {
        ArrayList arrayList = new ArrayList(ED3.L1(set2, 10));
        Iterator it = set2.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC51542wpg.a((EnumC20813cpg) it.next()));
        }
        while (true) {
            AtomicReference atomicReference = this.a;
            Set set3 = (Set) atomicReference.get();
            LinkedHashSet<ProfilingEngine.Backend> X1 = ED3.X1(set3, arrayList);
            for (ProfilingEngine.Backend backend : X1) {
                ProfilingEngine.addBackend(backend);
            }
            while (!atomicReference.compareAndSet(set3, X1)) {
                if (atomicReference.get() != set3) {
                    break;
                }
            }
            return;
        }
    }

    @Override // defpackage.InterfaceC34666lpg
    public final C30015ipg finish() {
        loop0: while (true) {
            AtomicReference atomicReference = this.a;
            Set<ProfilingEngine.Backend> set = (Set) atomicReference.get();
            if (!set.isEmpty()) {
                for (ProfilingEngine.Backend backend : set) {
                    ProfilingEngine.removeBackend(backend);
                }
                O08 o08 = O08.a;
                while (!atomicReference.compareAndSet(set, o08)) {
                    if (atomicReference.get() != set) {
                        break;
                    }
                }
                break loop0;
            }
            break;
        }
        return new C30015ipg();
    }

    @Override // defpackage.InterfaceC34666lpg
    public final void b() {
    }

    @Override // defpackage.InterfaceC34666lpg
    public final void c() {
    }

    @Override // defpackage.InterfaceC34666lpg
    public final void e() {
    }
}
