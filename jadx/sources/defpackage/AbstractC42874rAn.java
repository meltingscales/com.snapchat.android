package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import java.util.ArrayList;

/* renamed from: rAn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42874rAn {
    public static final String[] a = {"BASELINE"};

    public static final ArrayList a(C2165Djj c2165Djj, long j) {
        C21413dDf[] c21413dDfArr = c2165Djj.e.b;
        ArrayList arrayList = new ArrayList();
        for (C21413dDf c21413dDf : c21413dDfArr) {
            if (c21413dDf.d()) {
                if (c21413dDf.b().i.b != j) {
                }
                arrayList.add(c21413dDf);
            } else {
                if (c21413dDf.c()) {
                    C34087lS1 c34087lS1 = c21413dDf.a().d;
                    if (c34087lS1 != null) {
                        C15216Yad c = c34087lS1.c();
                        if (c != null) {
                            C52038x9d c52038x9d = c.i;
                            if (c52038x9d != null) {
                                if (c52038x9d.b != j) {
                                }
                                arrayList.add(c21413dDf);
                            }
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public static C6109Jpk b(C5477Ipk c5477Ipk) {
        C6109Jpk c6109Jpk = new C6109Jpk();
        if (!c5477Ipk.a.isEmpty()) {
            c6109Jpk.a = c5477Ipk.a;
        }
        if (!c5477Ipk.b.isEmpty()) {
            c6109Jpk.b = c5477Ipk.b;
        }
        if (!c5477Ipk.c.isEmpty()) {
            c6109Jpk.c = c5477Ipk.c;
        }
        c6109Jpk.d = Integer.valueOf(c5477Ipk.d);
        if (!c5477Ipk.e.isEmpty()) {
            c6109Jpk.e = c5477Ipk.e;
        }
        c6109Jpk.f = Integer.valueOf(c5477Ipk.f);
        c6109Jpk.g = Boolean.valueOf(c5477Ipk.g);
        if (!c5477Ipk.h.isEmpty()) {
            c6109Jpk.h = c5477Ipk.h;
        }
        if (c5477Ipk.i.length > 0) {
            ArrayList arrayList = new ArrayList();
            for (String str : c5477Ipk.i) {
                arrayList.add(str);
            }
            c6109Jpk.i = arrayList;
        }
        if (c5477Ipk.j.length > 0) {
            ArrayList arrayList2 = new ArrayList();
            for (String str2 : c5477Ipk.j) {
                arrayList2.add(str2);
            }
            c6109Jpk.j = arrayList2;
        }
        if (!c5477Ipk.k.isEmpty()) {
            c6109Jpk.k = c5477Ipk.k;
        }
        C16903aH9 c16903aH9 = c5477Ipk.t;
        if (c16903aH9 != null && !MessageNano.messageNanoEquals(c16903aH9, new C16903aH9())) {
            c6109Jpk.l = AbstractC29266iKn.f(c5477Ipk.t);
        }
        if (!c5477Ipk.X.isEmpty()) {
            c6109Jpk.m = c5477Ipk.X;
        }
        if (!c5477Ipk.Y.isEmpty()) {
            c6109Jpk.n = c5477Ipk.Y;
        }
        c6109Jpk.o = Long.valueOf(c5477Ipk.Z);
        C9270Opk c9270Opk = c5477Ipk.y0;
        if (c9270Opk != null && !MessageNano.messageNanoEquals(c9270Opk, new C9270Opk())) {
            C9270Opk c9270Opk2 = c5477Ipk.y0;
            C8637Npk c8637Npk = new C8637Npk();
            if (!c9270Opk2.a.isEmpty()) {
                c8637Npk.a = c9270Opk2.a;
            }
            c8637Npk.b = Integer.valueOf(c9270Opk2.b);
            c8637Npk.c = Integer.valueOf(c9270Opk2.c);
            c6109Jpk.p = c8637Npk;
        }
        if (!c5477Ipk.z0.isEmpty()) {
            c6109Jpk.q = c5477Ipk.z0;
        }
        c6109Jpk.r = Boolean.valueOf(c5477Ipk.A0);
        if (!c5477Ipk.B0.isEmpty()) {
            c6109Jpk.s = c5477Ipk.B0;
        }
        c6109Jpk.t = Long.valueOf(c5477Ipk.C0);
        return c6109Jpk;
    }

    public static final boolean c(C37962nyh[] c37962nyhArr) {
        for (C37962nyh c37962nyh : c37962nyhArr) {
            if (c37962nyh.b()) {
                return true;
            }
        }
        return false;
    }

    public static float d(float f) {
        if (f < 0.0f) {
            return f + 360;
        }
        if (f > 359.0f) {
            return f - 360;
        }
        return f;
    }

    public static final ObservableUnsubscribeOn e(C7319Lne c7319Lne, NCc nCc, C41383qCg c41383qCg) {
        Observable p = Observable.p(new ObservableDefer(new C1729Crk(13, c7319Lne, nCc)), new ObservableCreate(new C48409un(27, c7319Lne, nCc)));
        return new ObservableUnsubscribeOn(AbstractC45741t2m.d(p, p, c41383qCg.m()), c41383qCg.m());
    }
}
