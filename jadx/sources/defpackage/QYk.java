package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: QYk  reason: default package */
/* loaded from: classes4.dex */
public final class QYk extends L0 {
    @Override // defpackage.L0
    public final synchronized boolean c(Object obj) {
        return this.a.add(obj);
    }

    @Override // defpackage.L0
    public final synchronized boolean e(Object obj) {
        return this.a.remove(obj);
    }

    @Override // defpackage.L0
    public final synchronized void g() {
        this.a = new CopyOnWriteArraySet();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
