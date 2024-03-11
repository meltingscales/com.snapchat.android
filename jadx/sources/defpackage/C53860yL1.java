package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Iterator;

/* renamed from: yL1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53860yL1 implements InterfaceC33499l48 {
    public static final float a = (float) Math.sqrt(2.0f);

    @Override // defpackage.InterfaceC33499l48
    public final void a(C28802i29 c28802i29) {
        KPa kPa = new KPa(29, this);
        Iterator it = ((X5j) c28802i29.c.a).b.iterator();
        while (true) {
            C8536Nlh c8536Nlh = (C8536Nlh) it;
            if (c8536Nlh.hasNext()) {
                kPa.invoke((C47310u48) c8536Nlh.next());
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC33499l48
    public final Disposable start() {
        return EmptyDisposable.a;
    }

    @Override // defpackage.InterfaceC33499l48
    public final void b(K32 k32) {
    }
}
