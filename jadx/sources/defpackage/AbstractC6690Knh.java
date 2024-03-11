package defpackage;

import android.os.Looper;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: Knh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC6690Knh {
    public volatile InterfaceC48907v6l a;
    public Executor b;
    public InterfaceC55039z6l c;
    public final C28779i1b d;
    public boolean e;
    public List f;
    public final HashMap g;
    public final ReentrantReadWriteLock h = new ReentrantReadWriteLock();
    public final ThreadLocal i = new ThreadLocal();
    public final HashMap j;

    public AbstractC6690Knh() {
        Collections.synchronizedMap(new HashMap());
        this.d = e();
        this.j = new HashMap();
        this.g = new HashMap();
    }

    public static Object n(Class cls, InterfaceC55039z6l interfaceC55039z6l) {
        if (cls.isInstance(interfaceC55039z6l)) {
            return interfaceC55039z6l;
        }
        if (interfaceC55039z6l instanceof InterfaceC16651a77) {
            return n(cls, ((InterfaceC16651a77) interfaceC55039z6l).x());
        }
        return null;
    }

    public final void a() {
        if (this.e || Looper.getMainLooper().getThread() != Thread.currentThread()) {
            return;
        }
        throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
    }

    public final void b() {
        if (!this.c.getWritableDatabase().inTransaction() && this.i.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void c() {
        a();
        a();
        InterfaceC48907v6l writableDatabase = this.c.getWritableDatabase();
        this.d.g(writableDatabase);
        if (writableDatabase.isWriteAheadLoggingEnabled()) {
            writableDatabase.beginTransactionNonExclusive();
        } else {
            writableDatabase.beginTransaction();
        }
    }

    public final C6l d(String str) {
        a();
        b();
        return this.c.getWritableDatabase().compileStatement(str);
    }

    public abstract C28779i1b e();

    public abstract InterfaceC55039z6l f(C29611iZ5 c29611iZ5);

    public List g() {
        return Collections.emptyList();
    }

    public Set h() {
        return Collections.emptySet();
    }

    public Map i() {
        return Collections.emptyMap();
    }

    public final void j() {
        this.c.getWritableDatabase().endTransaction();
        if (!this.c.getWritableDatabase().inTransaction()) {
            C28779i1b c28779i1b = this.d;
            if (c28779i1b.e.compareAndSet(false, true)) {
                c28779i1b.d.b.execute(c28779i1b.j);
            }
        }
    }

    public final void k(InterfaceC48907v6l interfaceC48907v6l) {
        C28779i1b c28779i1b = this.d;
        synchronized (c28779i1b) {
            try {
                if (!c28779i1b.f) {
                    interfaceC48907v6l.execSQL("PRAGMA temp_store = MEMORY;");
                    interfaceC48907v6l.execSQL("PRAGMA recursive_triggers='ON';");
                    interfaceC48907v6l.execSQL("CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                    c28779i1b.g(interfaceC48907v6l);
                    c28779i1b.g = interfaceC48907v6l.compileStatement("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 ");
                    c28779i1b.f = true;
                }
            } finally {
            }
        }
    }

    public final Object l(Callable callable) {
        c();
        try {
            try {
                Object call = callable.call();
                m();
                return call;
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
                throw e2;
            }
        } finally {
            j();
        }
    }

    public final void m() {
        this.c.getWritableDatabase().setTransactionSuccessful();
    }
}
