package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import java.lang.ref.WeakReference;

/* renamed from: DYm  reason: default package */
/* loaded from: classes7.dex */
public final class DYm {
    public final Observable a;
    public final C19720c77 b;
    public final WeakReference c;
    public final C1338Cbl d;

    public DYm(Activity activity, ObservableHide observableHide) {
        this.a = observableHide;
        B7d b7d = B7d.f;
        this.b = TI8.f(AbstractC0164Afc.z(b7d, b7d, "VolumeControlStreamController"));
        this.c = new WeakReference(activity);
        this.d = new C1338Cbl(new C11314Rvl(15, this));
    }
}
