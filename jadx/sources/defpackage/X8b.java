package defpackage;

import java.util.ArrayList;

/* renamed from: X8b  reason: default package */
/* loaded from: classes.dex */
public final class X8b implements InterfaceC32319kKa {
    private volatile /* synthetic */ Object _rootCause;
    public final C48674uxe a;
    private volatile /* synthetic */ int _isCompleting = 0;
    private volatile /* synthetic */ Object _exceptionsHolder = null;

    public X8b(C48674uxe c48674uxe, Throwable th) {
        this.a = c48674uxe;
        this._rootCause = th;
    }

    @Override // defpackage.InterfaceC32319kKa
    public final boolean a() {
        if (((Throwable) this._rootCause) == null) {
            return true;
        }
        return false;
    }

    public final void b(Throwable th) {
        Throwable th2 = (Throwable) this._rootCause;
        if (th2 == null) {
            this._rootCause = th;
        } else if (th == th2) {
        } else {
            Object obj = this._exceptionsHolder;
            if (obj == null) {
                this._exceptionsHolder = th;
            } else if (obj instanceof Throwable) {
                if (th == obj) {
                    return;
                }
                ArrayList arrayList = new ArrayList(4);
                arrayList.add(obj);
                arrayList.add(th);
                this._exceptionsHolder = arrayList;
            } else if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
    }

    public final Throwable c() {
        return (Throwable) this._rootCause;
    }

    @Override // defpackage.InterfaceC32319kKa
    public final C48674uxe d() {
        return this.a;
    }

    public final boolean e() {
        if (((Throwable) this._rootCause) != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [int, boolean] */
    public final boolean f() {
        return this._isCompleting;
    }

    public final boolean g() {
        if (this._exceptionsHolder == T73.f) {
            return true;
        }
        return false;
    }

    public final ArrayList h(Throwable th) {
        ArrayList arrayList;
        Object obj = this._exceptionsHolder;
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else if (obj instanceof ArrayList) {
            arrayList = (ArrayList) obj;
        } else {
            throw new IllegalStateException(("State is " + obj).toString());
        }
        Throwable th2 = (Throwable) this._rootCause;
        if (th2 != null) {
            arrayList.add(0, th2);
        }
        if (th != null && !K1c.m(th, th2)) {
            arrayList.add(th);
        }
        this._exceptionsHolder = T73.f;
        return arrayList;
    }

    public final void i() {
        this._isCompleting = 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [int, boolean] */
    public final String toString() {
        return "Finishing[cancelling=" + e() + ", completing=" + ((boolean) this._isCompleting) + ", rootCause=" + ((Throwable) this._rootCause) + ", exceptions=" + this._exceptionsHolder + ", list=" + this.a + ']';
    }
}
