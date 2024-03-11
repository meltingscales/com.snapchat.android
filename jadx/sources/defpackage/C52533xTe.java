package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: xTe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52533xTe implements InterfaceC49469vTe {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();
    public boolean b = true;

    public final Completable a(C51097wXe c51097wXe, Function1 function1) {
        return f(new USe(c51097wXe, function1));
    }

    public final void b(InterfaceC31127jYe interfaceC31127jYe) {
        e(new ZSe(interfaceC31127jYe));
    }

    public final void c(Object... objArr) {
        e(new C35659mTe(AbstractC21223d60.V(objArr)));
    }

    public final void d(C51097wXe c51097wXe, C51097wXe c51097wXe2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("opera:invalidatePage");
        try {
            e(new C37194nTe(c51097wXe, c51097wXe2));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void e(X2e x2e) {
        if (!this.b) {
            return;
        }
        AbstractC42870rAj.a.a("OperaCommandsDispatcherImpl :sendCommand");
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((C15337Yfb) ((InterfaceC51001wTe) it.next())).a(x2e);
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final Completable f(X2e x2e) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            arrayList.add(((C15337Yfb) ((InterfaceC51001wTe) it.next())).b(x2e));
        }
        if (this.b && !arrayList.isEmpty()) {
            return new CompletableConcatIterable(arrayList);
        }
        return CompletableEmpty.a;
    }
}
