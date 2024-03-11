package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.Lock;

/* renamed from: EE8  reason: default package */
/* loaded from: classes4.dex */
public final class EE8 extends WF8 {
    public final C23040eH8 e;
    public final InterfaceC6857Kug f;
    public final C55088z8k g;
    public final Lock h;
    public final Lock i;
    public final C41383qCg j;
    public final CompositeDisposable k;

    public EE8(C23040eH8 c23040eH8, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i, InterfaceC6857Kug interfaceC6857Kug4, CompositeDisposable compositeDisposable) {
        super(interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3, interfaceC6857Kug4);
        this.g = c23040eH8.c;
        this.h = c23040eH8.d;
        this.i = c23040eH8.e;
        this.f = interfaceC6857Kug;
        this.e = c23040eH8;
        C2228Dm7 c2228Dm7 = C2228Dm7.D0;
        c2228Dm7.getClass();
        this.j = AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c2228Dm7, "FideliusDbKeyWrapOperation"));
        this.k = compositeDisposable;
    }

    @Override // defpackage.WF8
    public final List a(QYg qYg) {
        return (List) AbstractC41687qOl.b("getFideliusInfoForRecipients", new C51225wcl(8, this, qYg));
    }

    @Override // defpackage.WF8
    public final void b(String str, String str2, byte[] bArr, int i) {
        AbstractC50324w26.d0(this.j.e(), new RunnableC29832ii8(this, str, str2, i, bArr), this.k);
    }

    @Override // defpackage.WF8
    public final void c(String str, List list, boolean z) {
        Lock lock = this.i;
        lock.lock();
        if (z) {
            try {
                this.g.o(str);
            } catch (Throwable th) {
                lock.unlock();
                throw th;
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PE8 pe8 = (PE8) it.next();
            arrayList.add(new C29126iF8(pe8.a, str, null, pe8.b));
        }
        AbstractC41687qOl.c("FideliusServerFriendSyncer.execute", new J0(5, new C16631a6c(this.e, (List) AbstractC41687qOl.b("getFideliusInfoForRecipient", new C51225wcl(9, this, str)), arrayList, this.a, (NT7) this.f.get(), true)));
        lock.unlock();
    }
}
