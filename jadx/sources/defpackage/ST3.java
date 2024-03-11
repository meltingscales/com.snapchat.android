package defpackage;

import android.util.ArrayMap;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.LinkedList;
import java.util.Map;

/* renamed from: ST3  reason: default package */
/* loaded from: classes7.dex */
public final class ST3 implements VPm {
    public static final OT3 g = new OT3(null, null);
    public final HPm a;
    public final Scheduler b;
    public final LayoutInflater c;
    public final ViewGroup d;
    public final ArrayMap e = new ArrayMap();
    public final IS4 f = new IS4((Object) null);

    public ST3(HPm hPm, C19720c77 c19720c77, LayoutInflater layoutInflater, RecyclerView recyclerView) {
        this.a = hPm;
        this.b = c19720c77;
        this.c = layoutInflater;
        this.d = recyclerView;
    }

    public final int a(InterfaceC34774lu interfaceC34774lu) {
        int i;
        int i2;
        int size = this.a.f.a(interfaceC34774lu.c()).a.size();
        synchronized (this.e) {
            LinkedList linkedList = (LinkedList) this.e.get(interfaceC34774lu);
            if (linkedList != null) {
                i = linkedList.size();
            } else {
                i = 0;
            }
            i2 = size + i;
        }
        return i2;
    }

    public final ObservableIgnoreElementsCompletable b(Map map) {
        Observable T = new ObservableFromIterable(map.entrySet()).T(PT3.b, false).T(new RT3(this, 0), false);
        T.getClass();
        return new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableSubscribeOn(T, this.b), new RT3(this, 1)));
    }
}
