package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.PowerManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Htl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4942Htl {
    public final PowerManager a;
    public final PublishSubject b = new PublishSubject();

    public C4942Htl(Context context) {
        this.a = (PowerManager) context.getSystemService("power");
    }

    public final Integer a() {
        PowerManager powerManager;
        if (Build.VERSION.SDK_INT >= 29 && (powerManager = this.a) != null) {
            return Integer.valueOf(C50986wT.a.c(powerManager));
        }
        return null;
    }

    public final Observable b() {
        PowerManager powerManager;
        if (Build.VERSION.SDK_INT >= 29 && (powerManager = this.a) != null) {
            C50986wT c50986wT = C50986wT.a;
            PublishSubject<Integer> publishSubject = this.b;
            return publishSubject.J(new C39811pB4(26, c50986wT.a(publishSubject, powerManager), this));
        }
        return ObservableEmpty.a;
    }

    public final boolean c() {
        PowerManager powerManager;
        if (Build.VERSION.SDK_INT >= 29 && (powerManager = this.a) != null) {
            return C50986wT.a.k(powerManager);
        }
        return true;
    }
}
