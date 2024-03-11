package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: c6i  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ServiceConnectionC19706c6i implements ServiceConnection {
    public final Context a;
    public final SingleSubject b = new SingleSubject();
    public final CompositeDisposable c = new CompositeDisposable();

    public ServiceConnectionC19706c6i(Context context) {
        this.a = context;
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        ArrayList f = AbstractC9586Pd0.f("scr");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        this.b.onError(new RuntimeException("Service refused binding"));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ArrayList f = AbstractC9586Pd0.f("scr");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
        SingleSubject singleSubject = this.b;
        if (iBinder == null) {
            singleSubject.onError(new RuntimeException("Service failed to start in foreground"));
        } else {
            singleSubject.onSuccess(new C22775e6i(((BinderC21241d6i) iBinder).a));
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ArrayList f = AbstractC9586Pd0.f("scr");
        Object[] objArr = new Object[0];
        GD3.o2(f);
        Iterator it = f.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
        }
        Arrays.copyOf(objArr, objArr.length);
    }
}
