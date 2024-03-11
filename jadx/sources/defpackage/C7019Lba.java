package defpackage;

import android.graphics.Rect;
import com.snap.maps.components.halfsheet.HalfSheet;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Lba  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7019Lba {
    public final HalfSheet a;
    public final C5123Iba b;
    public final Function0 c;
    public final Function0 d;
    public final Function0 e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public int h;
    public float i;
    public int j;
    public float k;
    public Rect l;
    public boolean m;
    public final PublishSubject n;
    public final PublishSubject o;

    public C7019Lba(HalfSheet halfSheet, C5123Iba c5123Iba, C18310bC6 c18310bC6, C18310bC6 c18310bC62, C18310bC6 c18310bC63) {
        this.a = halfSheet;
        this.b = c5123Iba;
        this.c = c18310bC6;
        this.d = c18310bC62;
        this.e = c18310bC63;
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.f = behaviorSubject;
        this.g = behaviorSubject;
        this.j = -1;
        this.l = new Rect();
        PublishSubject publishSubject = new PublishSubject();
        this.n = publishSubject;
        this.o = publishSubject;
    }

    public final void a(float f, Function0 function0) {
        this.f.onNext(Boolean.TRUE);
        this.a.E0.animate().translationY(f).setDuration(100L).withEndAction(new RunnableC5755Jba(0, function0, this)).start();
    }

    public final void b(int i) {
        f(i);
        a(this.i, null);
    }

    public final void c() {
        if (this.m) {
            this.a.j(false);
        }
        this.m = false;
    }

    public final void d() {
        g(-this.l.bottom);
        this.k = 0.0f;
    }

    public final void e(Integer num) {
        Float f;
        float f2;
        if (num != null) {
            f = Float.valueOf(num.intValue());
        } else {
            f = null;
        }
        C5123Iba c5123Iba = this.b;
        if (f != null) {
            f2 = c5123Iba.c - num.intValue();
        } else {
            f2 = c5123Iba.d;
        }
        g(f2);
        this.k = 0.0f;
    }

    public final void f(int i) {
        g(this.b.c - i);
        this.h = i;
        this.k = 0.0f;
    }

    public final void g(float f) {
        this.i = f;
        this.n.onNext(Float.valueOf(f));
    }

    public final boolean h() {
        C5123Iba c5123Iba = this.b;
        if (this.i > c5123Iba.h - ((c5123Iba.j / 4) / 2)) {
            return true;
        }
        return false;
    }

    public final boolean i() {
        float f = this.i;
        C5123Iba c5123Iba = this.b;
        if (f > c5123Iba.h - (c5123Iba.j / 4)) {
            return true;
        }
        return false;
    }

    public final boolean j() {
        C5123Iba c5123Iba = this.b;
        float f = c5123Iba.j / 4;
        float f2 = c5123Iba.h;
        float f3 = this.i;
        if (f2 - f > f3 && f3 > f2 - (3 * f)) {
            return true;
        }
        return false;
    }
}
