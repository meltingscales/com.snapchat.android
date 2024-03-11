package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* renamed from: IFe  reason: default package */
/* loaded from: classes.dex */
public final class IFe implements InterfaceC18166b6c {
    public final Executor d;
    public final boolean e;
    public final Object c = new Object();
    public Object a = null;
    public final ArrayList b = new ArrayList();

    public IFe(Executor executor, C18118b4e c18118b4e, boolean z) {
        this.d = executor;
        this.e = z;
    }

    @Override // defpackage.InterfaceC18166b6c
    public final void a(T5c t5c) {
        synchronized (this.c) {
            Object obj = this.a;
            if (obj != null) {
                try {
                    t5c.onResult(obj);
                } catch (Throwable unused) {
                }
            }
            this.b.add(t5c);
        }
    }

    public final void b(Object obj) {
        synchronized (this.c) {
            try {
                if (this.a != null && !this.e) {
                    return;
                }
                obj.getClass();
                this.a = obj;
                Iterator it = this.b.iterator();
                while (it.hasNext()) {
                    this.d.execute(new U38(2, this, obj, (T5c) it.next()));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
