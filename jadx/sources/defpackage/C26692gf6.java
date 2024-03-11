package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: gf6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26692gf6 implements D72 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // defpackage.D72
    public final Observable a(int i) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.a;
        ArrayList arrayList = new ArrayList(ED3.L1(copyOnWriteArrayList, 10));
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            arrayList.add(((B72) it.next()).a(i));
        }
        return Observable.m(arrayList, new C52052xA2(3)).C(Boolean.FALSE);
    }

    @Override // defpackage.D72
    public final Disposable b(B72 b72) {
        this.a.add(b72);
        return a.b(new C1329Cbc(22, this, b72));
    }
}
