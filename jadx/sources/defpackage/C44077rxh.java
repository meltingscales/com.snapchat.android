package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function4;

/* renamed from: rxh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44077rxh {
    public int a;
    public int b;
    public int c;
    public int d;
    public BehaviorSubject e;

    public final synchronized Rect a() {
        return new Rect(this.a, this.b, this.c, this.d);
    }

    public final int b() {
        int i;
        synchronized (this) {
            i = (this.a + this.c) / 2;
        }
        return i;
    }

    public final int c() {
        int i;
        synchronized (this) {
            i = (this.b + this.d) / 2;
        }
        return i;
    }

    public final synchronized Object d(Function4 function4) {
        return function4.y(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Integer.valueOf(this.d));
    }

    public final synchronized void e(int i, int i2, int i3, int i4) {
        boolean z;
        BehaviorSubject behaviorSubject;
        try {
            if (i == this.a && i2 == this.b && i3 == this.c && i4 == this.d) {
                z = false;
                this.a = i;
                this.c = i3;
                this.b = i2;
                this.d = i4;
                if (z && (behaviorSubject = this.e) != null) {
                    behaviorSubject.onNext(this);
                }
            }
            z = true;
            this.a = i;
            this.c = i3;
            this.b = i2;
            this.d = i4;
            if (z) {
                behaviorSubject.onNext(this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized String toString() {
        return "l:" + this.a + ",t:" + this.b + ",r:" + this.c + ",b:" + this.d;
    }
}
