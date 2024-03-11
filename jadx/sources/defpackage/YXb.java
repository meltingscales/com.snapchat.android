package defpackage;

import com.snap.lenses.arbar.DefaultArBarView;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: YXb  reason: default package */
/* loaded from: classes5.dex */
public final class YXb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ YXb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Finally extract failed */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C37379nb7 c37379nb7;
        Long l;
        int i;
        C2349Dr7 c2349Dr7;
        String str;
        Object obj2;
        int i2 = 0;
        int i3 = this.a;
        Object obj3 = this.b;
        switch (i3) {
            case 0:
                ((C36999nLd) obj3).a = (C26528gYb) obj;
                return;
            case 1:
                AbstractC43475rZb abstractC43475rZb = (AbstractC43475rZb) obj;
                if (abstractC43475rZb instanceof AbstractC40406pZb) {
                    ((AC6) obj3).b.onNext(abstractC43475rZb);
                }
                if (abstractC43475rZb instanceof C41941qZb) {
                    ((AC6) obj3).c.onNext(abstractC43475rZb);
                    return;
                }
                return;
            case 2:
                AbstractC43519rb7 abstractC43519rb7 = (AbstractC43519rb7) obj;
                if (K1c.m(abstractC43519rb7, C41985qb7.a) && (l = (c37379nb7 = (C37379nb7) obj3).K0) != null) {
                    ((InterfaceC37010nM) c37379nb7.E0.get()).a(new AbstractC32358kM.AbstractC32379k.d(c37379nb7.J0.a(TimeUnit.MILLISECONDS) - l.longValue()));
                }
                ((C37379nb7) obj3).G0.accept(abstractC43519rb7);
                return;
            case 3:
                ((IC6) obj3).a.onNext((NZb) obj);
                return;
            case 4:
                b((C11426Saf) obj);
                return;
            case 5:
                C42651r20 c42651r20 = (C42651r20) obj3;
                c42651r20.c.b(Rtn.f(((InterfaceC51587wrb) obj).r().r(), ((T0c) c42651r20.e).b).subscribe());
                return;
            case 6:
                YXb yXb = ((C24398fA6) ((QOb) ((C9710Pi0) obj3).d)).c;
                for (OOb oOb : (List) obj) {
                    yXb.accept(oOb);
                }
                return;
            case 7:
                b((C11426Saf) obj);
                return;
            case 8:
                ((C24398fA6) obj3).b.onNext((OOb) obj);
                return;
            case 9:
                c((Throwable) obj);
                return;
            case 10:
                Q20 q20 = (Q20) obj;
                DefaultArBarView defaultArBarView = (DefaultArBarView) obj3;
                int i4 = DefaultArBarView.F0;
                defaultArBarView.getClass();
                if (q20 instanceof P20) {
                    DefaultArBarView.c(defaultArBarView, ((P20) q20).a, EnumC11505Sdl.c, true, true, true, false, null, 96);
                    return;
                }
                throw new RuntimeException();
            case 11:
                b((C11426Saf) obj);
                return;
            case 12:
                ((InterfaceC9323Os2) ((InterfaceC52871xhb) ((C4291Gt2) obj3).d).getValue()).k().accept((AbstractC3634Fs2) obj);
                return;
            case 13:
                b((C11426Saf) obj);
                return;
            case 14:
                b((C11426Saf) obj);
                return;
            case 15:
                if (obj instanceof InterfaceC19338bs0) {
                    ((InterfaceC19338bs0) obj).c((AbstractC43935rs0) obj3);
                    return;
                }
                return;
            case 16:
                C53466y57 c53466y57 = (C53466y57) obj3;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:DelayedInput#onNext");
                try {
                    c53466y57.d.onNext(obj);
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 17:
                c((Throwable) obj);
                return;
            case 18:
                List<String> c2 = DYk.c2((String) obj, new char[]{','}, 0, 6);
                ArrayList arrayList = new ArrayList(ED3.L1(c2, 10));
                for (String str2 : c2) {
                    arrayList.add(new AbstractC7777Mge(str2));
                }
                C10308Qge c10308Qge = new C10308Qge(ID3.y3(arrayList));
                C20023cJa c20023cJa = (C20023cJa) ((InterfaceC9041Oge) obj3);
                ReentrantReadWriteLock reentrantReadWriteLock = c20023cJa.a;
                ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                } else {
                    i = 0;
                }
                for (int i5 = 0; i5 < i; i5++) {
                    readLock.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    for (AbstractC7777Mge abstractC7777Mge : c10308Qge.a) {
                        c20023cJa.b.put(abstractC7777Mge, Integer.valueOf(c20023cJa.b(abstractC7777Mge) + 1));
                    }
                    while (i2 < i) {
                        readLock.lock();
                        i2++;
                    }
                    writeLock.unlock();
                    Iterator it = c20023cJa.d.iterator();
                    while (it.hasNext()) {
                        ((Function0) it.next()).invoke();
                    }
                    return;
                } catch (Throwable th2) {
                    while (i2 < i) {
                        readLock.lock();
                        i2++;
                    }
                    writeLock.unlock();
                    throw th2;
                }
            case 19:
                InterfaceC32667kWl interfaceC32667kWl = (InterfaceC32667kWl) obj;
                C34958m17 c34958m17 = (C34958m17) obj3;
                long a = c34958m17.a.a(TimeUnit.MILLISECONDS);
                if (K1c.m(interfaceC32667kWl, C31086jWl.a)) {
                    c2349Dr7 = new C2349Dr7(a, 16);
                } else if (K1c.m(interfaceC32667kWl, C31086jWl.b)) {
                    c2349Dr7 = new C2349Dr7(a, 17);
                } else {
                    return;
                }
                C34958m17.c(c34958m17, c2349Dr7);
                return;
            case 20:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((C12908Ujb) obj3).c.b();
                return;
            case 21:
                c((Throwable) obj);
                return;
            case 22:
                Disposable disposable = (Disposable) obj;
                return;
            case 23:
                C46245tN2 c46245tN2 = (C46245tN2) obj;
                Iterator it2 = c46245tN2.c.iterator();
                while (true) {
                    str = null;
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        if (K1c.m(((NN2) obj2).a, c46245tN2.b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                NN2 nn2 = (NN2) obj2;
                Function1 function1 = (Function1) ((C20646cj0) obj3).b;
                if (nn2 != null) {
                    str = nn2.b;
                }
                if (str == null) {
                    str = "";
                }
                function1.invoke(str);
                return;
            case 24:
                ((AbstractC49044vC8) ((C50576wC8) obj3).a).b().invoke();
                return;
            case 25:
                if (obj instanceof InterfaceC13665Voe) {
                    ((InterfaceC13665Voe) obj).b((C21686dOe) obj3);
                    return;
                }
                return;
            case 26:
                EMa eMa = (EMa) obj;
                ((C44397sAb) obj3).b.a();
                return;
            case 27:
                c((Throwable) obj);
                return;
            case 28:
                b((C11426Saf) obj);
                return;
            default:
                C33899lK8 c33899lK8 = (C33899lK8) obj;
                C47633uH6.c((C47633uH6) obj3);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.C11426Saf r95) {
        /*
            Method dump skipped, instructions count: 884
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YXb.b(Saf):void");
    }

    public final void c(Throwable th) {
        switch (this.a) {
            case 9:
                String str = ((C11731Smm) this.b).c;
                th.getMessage();
                return;
            case 17:
                CopyOnWriteArrayList<ObservableEmitter> copyOnWriteArrayList = (CopyOnWriteArrayList) this.b;
                synchronized (copyOnWriteArrayList) {
                    for (ObservableEmitter observableEmitter : copyOnWriteArrayList) {
                        observableEmitter.onError(th);
                    }
                }
                return;
            case 21:
                C43374rV6 c43374rV6 = (C43374rV6) this.b;
                ((W88) c43374rV6.c).c(EnumC27754hLi.a, th, (C37795ns0) c43374rV6.h);
                return;
            default:
                if ((th instanceof C48420una) && ((C48420una) th).a >= 500) {
                    C9972Psh c9972Psh = (C9972Psh) this.b;
                    ((W88) c9972Psh.b).c(EnumC27754hLi.a, th, (C37795ns0) c9972Psh.c);
                    return;
                }
                return;
        }
    }
}
