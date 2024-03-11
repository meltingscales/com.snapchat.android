package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: kGk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32229kGk implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33811lGk b;
    public final /* synthetic */ AbstractC6198Jtd c;

    public /* synthetic */ C32229kGk(C33811lGk c33811lGk, AbstractC6198Jtd abstractC6198Jtd, int i) {
        this.a = i;
        this.b = c33811lGk;
        this.c = abstractC6198Jtd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Set y3;
        Map map;
        int i = this.a;
        Map map2 = null;
        AbstractC6198Jtd abstractC6198Jtd = this.c;
        C33811lGk c33811lGk = this.b;
        switch (i) {
            case 0:
                RGk rGk = (RGk) c33811lGk.b.get();
                rGk.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                ReentrantLock reentrantLock = rGk.a;
                reentrantLock.lock();
                LinkedHashMap linkedHashMap = rGk.b;
                try {
                    if (linkedHashMap.remove(abstractC6198Jtd) != null) {
                        map = ED3.e2(linkedHashMap);
                        rGk.h();
                        y3 = null;
                    } else {
                        LinkedHashSet linkedHashSet = rGk.d;
                        linkedHashSet.add(abstractC6198Jtd);
                        y3 = ID3.y3(linkedHashSet);
                        map = null;
                    }
                    LinkedHashMap linkedHashMap2 = rGk.e;
                    if (linkedHashMap2.remove(abstractC6198Jtd) != null) {
                        map2 = ED3.e2(linkedHashMap2);
                    }
                    if (map != null) {
                        rGk.j.onNext(map);
                    }
                    if (y3 != null) {
                        rGk.k.onNext(y3);
                    }
                    if (map2 != null) {
                        rGk.l.onNext(map2);
                    }
                    ((C19958cGk) c33811lGk.i.get()).a(EnumC1790Cu9.DELETE_SNAP_FROM_STORY, 1);
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            default:
                C5473Ipg c5473Ipg = (C5473Ipg) c33811lGk.e.get();
                CompletableDefer completableDefer = new CompletableDefer(new C1092Brf(3, c33811lGk, abstractC6198Jtd));
                C41383qCg c41383qCg = c33811lGk.j;
                c5473Ipg.f(new CompletableObserveOn(new CompletableSubscribeOn(completableDefer, c41383qCg.q()), c41383qCg.m()));
                C5473Ipg.d(c5473Ipg, new C20541cei(17, c33811lGk));
                C5473Ipg.c(c5473Ipg, null, true, 1);
                C6105Jpg a = c5473Ipg.a();
                InterfaceC6857Kug interfaceC6857Kug = c33811lGk.c;
                ((C7319Lne) interfaceC6857Kug.get()).F(C33478l3c.e(new AbstractC1602Cme[]{new SKf(C1090Brd.y0, false, false, null, 12), new MUf((C7319Lne) interfaceC6857Kug.get(), a, a.Y, null)}));
                return;
        }
    }
}
