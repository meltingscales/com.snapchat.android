package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.promise.PromiseCallback;
import java.util.ArrayList;

/* renamed from: dv2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC22483dv2 implements Promise {
    public ArrayList a;
    public boolean b;
    public Throwable c;
    public Object d;
    public boolean e;

    public final void a(Throwable th) {
        synchronized (this) {
            if (!this.e && !this.b) {
                this.b = true;
                this.c = th;
                ArrayList<PromiseCallback> arrayList = this.a;
                this.a = null;
                if (arrayList != null) {
                    for (PromiseCallback promiseCallback : arrayList) {
                        promiseCallback.onFailure(th);
                        AbstractC36333mun.b(promiseCallback);
                    }
                }
            }
        }
    }

    public final void b(Object obj) {
        synchronized (this) {
            if (!this.e && !this.b) {
                this.b = true;
                this.d = obj;
                ArrayList<PromiseCallback> arrayList = this.a;
                this.a = null;
                if (arrayList != null) {
                    for (PromiseCallback promiseCallback : arrayList) {
                        promiseCallback.onSuccess(obj);
                        AbstractC36333mun.b(promiseCallback);
                    }
                }
            }
        }
    }

    public abstract void c();

    @Override // com.snap.composer.promise.Promise
    public final void cancel() {
        synchronized (this) {
            if (!this.e) {
                this.e = true;
                ArrayList<PromiseCallback> arrayList = this.a;
                this.a = null;
                if (arrayList != null) {
                    for (PromiseCallback promiseCallback : arrayList) {
                        AbstractC36333mun.b(promiseCallback);
                    }
                }
                c();
            }
        }
    }

    @Override // com.snap.composer.promise.Promise
    public final boolean isCancelable() {
        return true;
    }

    @Override // com.snap.composer.promise.Promise
    public final void onComplete(PromiseCallback promiseCallback) {
        synchronized (this) {
            try {
                if (!this.e) {
                    if (!this.b) {
                        ArrayList arrayList = this.a;
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            this.a = arrayList;
                        }
                        arrayList.add(promiseCallback);
                    } else {
                        Throwable th = this.c;
                        Object obj = this.d;
                        if (th != null) {
                            promiseCallback.onFailure(th);
                        } else {
                            promiseCallback.onSuccess(obj);
                        }
                        AbstractC36333mun.b(promiseCallback);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
