package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: B9g  reason: default package */
/* loaded from: classes.dex */
public final class B9g implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ B9g(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final synchronized void a() {
        try {
            if (!((AtomicBoolean) this.c).getAndSet(true)) {
                Runnable runnable = (Runnable) ((PAi) this.d).d.poll();
                if (runnable != null) {
                    AtomicReference atomicReference = (AtomicReference) this.b;
                    while (!atomicReference.compareAndSet(null, runnable)) {
                        if (atomicReference.get() != null) {
                            throw new IllegalStateException("Attempted to set a new task while a task was already there.");
                        }
                    }
                    if (((PAi) this.d).b.get()) {
                        return;
                    }
                    Object obj = this.d;
                    ((PAi) obj).c.execute(((PAi) obj).e);
                } else {
                    ((AtomicBoolean) this.c).set(false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void b() {
        try {
            ((C19931cFi) this.b).j(c());
        } catch (Throwable th) {
            ((C19931cFi) this.b).k(th);
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [U50, n4j] */
    /* JADX WARN: Type inference failed for: r7v0, types: [U50, n4j] */
    public final List c() {
        String string;
        V9n t = ((A9n) this.c).d.t();
        String str = (String) this.d;
        t.getClass();
        C8586Nnh a = C8586Nnh.a(1, "SELECT id, state, output, run_attempt_count, generation FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            a.bindNull(1);
        } else {
            a.bindString(1, str);
        }
        AbstractC6690Knh abstractC6690Knh = t.a;
        abstractC6690Knh.b();
        abstractC6690Knh.c();
        try {
            Cursor l0 = T73.l0(abstractC6690Knh, a, true);
            ?? c36580n4j = new C36580n4j();
            ?? c36580n4j2 = new C36580n4j();
            while (l0.moveToNext()) {
                String string2 = l0.getString(0);
                if (((ArrayList) c36580n4j.get(string2)) == null) {
                    c36580n4j.put(string2, new ArrayList());
                }
                String string3 = l0.getString(0);
                if (((ArrayList) c36580n4j2.get(string3)) == null) {
                    c36580n4j2.put(string3, new ArrayList());
                }
            }
            l0.moveToPosition(-1);
            t.b(c36580n4j);
            t.a(c36580n4j2);
            ArrayList arrayList = new ArrayList(l0.getCount());
            while (l0.moveToNext()) {
                byte[] bArr = null;
                if (l0.isNull(0)) {
                    string = null;
                } else {
                    string = l0.getString(0);
                }
                int g0 = AbstractC21129d26.g0(l0.getInt(1));
                if (!l0.isNull(2)) {
                    bArr = l0.getBlob(2);
                }
                C24962fX5 a2 = C24962fX5.a(bArr);
                int i = l0.getInt(3);
                int i2 = l0.getInt(4);
                ArrayList arrayList2 = (ArrayList) c36580n4j.get(l0.getString(0));
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                ArrayList arrayList3 = arrayList2;
                ArrayList arrayList4 = (ArrayList) c36580n4j2.get(l0.getString(0));
                if (arrayList4 == null) {
                    arrayList4 = new ArrayList();
                }
                arrayList.add(new R9n(string, g0, a2, i, i2, arrayList3, arrayList4));
            }
            abstractC6690Knh.m();
            l0.close();
            a.release();
            abstractC6690Knh.j();
            return (List) S9n.u.a(arrayList);
        } catch (Throwable th) {
            abstractC6690Knh.j();
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                try {
                    z = ((Boolean) ((N5c) this.d).get()).booleanValue();
                } catch (InterruptedException | ExecutionException unused) {
                    z = true;
                }
                ((F98) this.b).a((C50516w9n) this.c, z);
                return;
            case 1:
                ((A9n) this.b).g.i((C40636pik) this.c, (X9n) this.d);
                return;
            case 2:
                b();
                return;
            default:
                ((Runnable) ((AtomicReference) this.b).getAndSet(null)).run();
                ((AtomicBoolean) this.c).set(false);
                if (!((PAi) this.d).f.get()) {
                    a();
                    return;
                }
                return;
        }
    }

    public B9g(PAi pAi) {
        this.a = 3;
        this.d = pAi;
        this.b = new AtomicReference();
        this.c = new AtomicBoolean(false);
    }

    public B9g(A9n a9n, String str) {
        this.a = 2;
        this.c = a9n;
        this.d = str;
        this.b = new Object();
    }
}
