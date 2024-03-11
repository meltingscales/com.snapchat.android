package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: jf0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC31284jf0 extends QQe {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(AbstractC31284jf0.class, Object.class, "_consensus");
    private volatile /* synthetic */ Object _consensus = LO2.a;

    @Override // defpackage.QQe
    public final Object a(Object obj) {
        Object obj2 = this._consensus;
        C21981dal c21981dal = LO2.a;
        if (obj2 == c21981dal) {
            C21981dal c = c(obj);
            boolean z = AbstractC41123q26.a;
            obj2 = this._consensus;
            if (obj2 == c21981dal) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
                while (true) {
                    if (atomicReferenceFieldUpdater.compareAndSet(this, c21981dal, c)) {
                        obj2 = c;
                        break;
                    } else if (atomicReferenceFieldUpdater.get(this) != c21981dal) {
                        obj2 = this._consensus;
                        break;
                    }
                }
            }
        }
        b(obj, obj2);
        return obj2;
    }

    public abstract void b(Object obj, Object obj2);

    public abstract C21981dal c(Object obj);
}
