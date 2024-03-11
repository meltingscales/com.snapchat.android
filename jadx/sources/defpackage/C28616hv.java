package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: hv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28616hv implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C28616hv(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, SDn] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C41433qEg c41433qEg = ((C31682jv) this.b).a;
                C49102vEg c49102vEg = (C49102vEg) this.c;
                int i = c49102vEg.a;
                boolean z = c49102vEg.c;
                String str = c49102vEg.b;
                String str2 = c49102vEg.d;
                boolean z2 = c49102vEg.e;
                c41433qEg.g = true;
                C13571Vki c13571Vki = new C13571Vki(i, str, str2, z2);
                CopyOnWriteArraySet copyOnWriteArraySet = c41433qEg.d;
                if (z) {
                    copyOnWriteArraySet.add(c13571Vki);
                } else {
                    copyOnWriteArraySet.remove(c13571Vki);
                }
                c41433qEg.h.onNext(c41433qEg.d);
                return;
            case 1:
                C28691hy c28691hy = (C28691hy) this.b;
                c28691hy.i.k = true;
                c28691hy.B0.onNext(Boolean.TRUE);
                c28691hy.C0.onNext((C39455ox) this.c);
                return;
            case 2:
                if (K1c.m(((C50634wEg) this.b).a.c(), "REG - CONTACT SNAPCHATTER")) {
                    HXg hXg = ((C28691hy) this.c).k;
                    String e = ((C50634wEg) this.b).a.e();
                    boolean f = ((C50634wEg) this.b).a.f();
                    synchronized (hXg) {
                        if (e != null) {
                            hXg.c.add(e);
                            if (f) {
                                hXg.g.add(e);
                            }
                        }
                    }
                } else {
                    ((C28691hy) this.c).k.b(((C50634wEg) this.b).a.e(), ((C50634wEg) this.b).a.f());
                }
                C8151Mw c8151Mw = ((C28691hy) this.c).i;
                c8151Mw.j.add(((C50634wEg) this.b).a.e());
                C23720ej4 c23720ej4 = ((C28691hy) this.c).t;
                String e2 = ((C50634wEg) this.b).a.e();
                boolean a = ((C50634wEg) this.b).a.a();
                c23720ej4.j.put(e2, Boolean.TRUE);
                c23720ej4.a(new C22186dj4(c23720ej4, a, 1));
                return;
            default:
                C28691hy c28691hy2 = (C28691hy) this.b;
                C8151Mw c8151Mw2 = c28691hy2.i;
                c8151Mw2.i = (String) this.c;
                ((HKg) c8151Mw2.e).getClass();
                c8151Mw2.g = System.currentTimeMillis();
                InterfaceC5040Hy interfaceC5040Hy = (InterfaceC5040Hy) c28691hy2.d;
                if (interfaceC5040Hy != null) {
                    ((C25601fx) interfaceC5040Hy).b1(new Object());
                    return;
                }
                return;
        }
    }
}
