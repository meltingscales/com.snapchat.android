package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.LinkedList;

/* renamed from: nU7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37211nU7 {
    public final Context a;
    public final int b;
    public final ViewGroup c;
    public final C1338Cbl d = new C1338Cbl(new C14280Wnl(12, this));
    public final CompositeDisposable e;
    public final LinkedList f;

    public C37211nU7(Context context, int i, RecyclerView recyclerView, C20889csh c20889csh) {
        this.a = context;
        this.b = i;
        this.c = recyclerView;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.e = compositeDisposable;
        this.f = new LinkedList();
        Observable s = new ObservableFromIterable(ID3.u3(AbstractC55790zbb.F1(0, 9))).s(new C45510sth(19, this));
        Scheduler scheduler = c20889csh.g;
        s.getClass();
        compositeDisposable.b(S0m.i(new ObservableSubscribeOn(s, scheduler).k0(c20889csh.c).M(new C18784bVd(20, this)), null, null, 3));
    }
}
