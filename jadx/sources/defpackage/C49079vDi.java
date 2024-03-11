package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: vDi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49079vDi {
    public final InterfaceC6857Kug a;
    public final IJd b;
    public final GZ3 c;
    public final C28313hil d;
    public final Observable e;
    public final C9706Phl f;
    public final C34893lyi g;
    public final C1123Bsm h;
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final PublishSubject k = new PublishSubject();
    public boolean l;

    public C49079vDi(InterfaceC6225Jug interfaceC6225Jug, IJd iJd, GZ3 gz3, C28313hil c28313hil, Observable observable, C9706Phl c9706Phl, C34893lyi c34893lyi, C1123Bsm c1123Bsm) {
        this.a = interfaceC6225Jug;
        this.b = iJd;
        this.c = gz3;
        this.d = c28313hil;
        this.e = observable;
        this.f = c9706Phl;
        this.g = c34893lyi;
        this.h = c1123Bsm;
    }

    public static final void a(C49079vDi c49079vDi, String str) {
        synchronized (c49079vDi) {
            AbstractC23005eFn.e(new Object[0]);
            c49079vDi.j.remove(str);
            c49079vDi.i.remove(str);
            c49079vDi.k.onNext(Boolean.valueOf(!c49079vDi.j.isEmpty()));
            if (c49079vDi.l && c49079vDi.j.isEmpty()) {
                C34893lyi c34893lyi = c49079vDi.g;
                if (Build.VERSION.SDK_INT < 26) {
                    c34893lyi.getClass();
                } else {
                    ((C16440Zyj) c34893lyi.a).k();
                }
            }
        }
    }
}
