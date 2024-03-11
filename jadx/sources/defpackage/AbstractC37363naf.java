package defpackage;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: naf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC37363naf {
    public final DataSetObservable a = new DataSetObservable();
    public DataSetObserver b;

    public void d(int i, ViewGroup viewGroup, Object obj) {
        throw new UnsupportedOperationException("Required method destroyItem was not overridden");
    }

    public abstract int f();

    public int g(Object obj) {
        return -1;
    }

    public CharSequence h(int i) {
        return null;
    }

    public abstract Object i(ViewGroup viewGroup, int i);

    public abstract boolean j(View view, Object obj);

    public final void k() {
        synchronized (this) {
            try {
                DataSetObserver dataSetObserver = this.b;
                if (dataSetObserver != null) {
                    dataSetObserver.onChanged();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.notifyChanged();
    }

    public Parcelable m() {
        return null;
    }

    public final void o(WQm wQm) {
        synchronized (this) {
            this.b = wQm;
        }
    }

    public void e() {
    }

    public void n(Object obj) {
    }

    public void p(ViewGroup viewGroup) {
    }

    public void l(Parcelable parcelable, ClassLoader classLoader) {
    }
}
