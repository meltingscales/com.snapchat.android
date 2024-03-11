package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: lNg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33982lNg implements JSi {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public PublishSubject c;

    public C33982lNg(C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c35703mVa;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.JSi
    public final void a(PublishSubject publishSubject) {
        this.c = publishSubject;
    }

    @Override // defpackage.JSi
    public final Single b(QY3 qy3) {
        SingleCache singleCache = ((C20026cJd) ((InterfaceC18492bJd) this.b.get())).c;
        C32446kNg c32446kNg = C32446kNg.a;
        singleCache.getClass();
        return new SingleFlatMap(new SingleMap(singleCache, c32446kNg), new C54012yR7(22, this, qy3));
    }

    @Override // defpackage.JSi
    public final void dispose() {
        AbstractC34349lcm j = ((FSi) this.a.get()).j3().j();
        while (true) {
            C55054z7b c55054z7b = (C55054z7b) j;
            if (!c55054z7b.a) {
                ((NSi) c55054z7b.next()).d.dispose();
            } else {
                return;
            }
        }
    }
}
