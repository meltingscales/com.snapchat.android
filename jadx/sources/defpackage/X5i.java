package defpackage;

import android.content.Context;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.util.Size;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: X5i  reason: default package */
/* loaded from: classes7.dex */
public final class X5i {
    public final Context a;
    public final Handler b;
    public final C9706Phl c;
    public boolean d;
    public final CompositeDisposable e = new CompositeDisposable();
    public ServiceConnectionC19706c6i f;
    public final PublishSubject g;
    public String h;
    public final A6i i;
    public boolean j;
    public final ObservableHide k;

    public X5i(Context context, Handler handler, Subject subject, C9706Phl c9706Phl) {
        this.a = context;
        this.b = handler;
        this.c = c9706Phl;
        PublishSubject publishSubject = new PublishSubject();
        this.g = publishSubject;
        this.k = new ObservableHide(publishSubject);
        new ObservableMap(publishSubject, new C41974qak(10, this)).subscribe(subject);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.i = new A6i(context, new C53502y6i(new Size(((int) Math.ceil(Math.rint(1280 / (displayMetrics.heightPixels / displayMetrics.widthPixels)) / 4)) * 4, 1280), (int) Math.ceil((displayMetrics.densityDpi * 1280) / displayMetrics.heightPixels), 10), handler, publishSubject);
    }

    public static final void a(X5i x5i) {
        x5i.e.g();
        x5i.i.b();
        ServiceConnectionC19706c6i serviceConnectionC19706c6i = x5i.f;
        x5i.f = null;
        if (serviceConnectionC19706c6i != null) {
            try {
                ArrayList arrayList = new ArrayList();
                arrayList.add("scr");
                Object[] objArr = new Object[0];
                GD3.o2(arrayList);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) it.next();
                }
                Arrays.copyOf(objArr, 0);
                serviceConnectionC19706c6i.c.g();
                serviceConnectionC19706c6i.a.unbindService(serviceConnectionC19706c6i);
            } catch (IllegalArgumentException e) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add("scr");
                e.getMessage();
                Object[] objArr2 = new Object[0];
                GD3.o2(arrayList2);
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    String str2 = (String) it2.next();
                }
                Arrays.copyOf(objArr2, 0);
            }
        }
        x5i.d = false;
    }

    public static final void b(X5i x5i, Throwable th) {
        x5i.getClass();
        C0126Adl c = AbstractC23005eFn.c(th, false, 2);
        c.d();
        c.c(new Object[0]);
        x5i.b.post(new U5i(x5i, 0));
    }
}
