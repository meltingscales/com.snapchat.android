package defpackage;

import android.content.Context;
import android.media.AudioManager;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: nFn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC36859nFn {
    public static C20464cbe a(int i, int i2, long j, float[] fArr, float[] fArr2, int i3, int i4, int i5, int i6, float f, float f2, int i7, boolean z, int i8, boolean z2) {
        C20464cbe c20464cbe = (C20464cbe) AbstractC13744Vrl.b.b();
        if (c20464cbe == null) {
            c20464cbe = new C20464cbe();
        }
        c20464cbe.a = i;
        c20464cbe.b = i2;
        c20464cbe.c = j;
        c20464cbe.d = fArr;
        c20464cbe.e = fArr2;
        c20464cbe.f = i3;
        c20464cbe.g = i4;
        c20464cbe.h = i5;
        c20464cbe.i = i6;
        c20464cbe.j = f;
        c20464cbe.k = f2;
        c20464cbe.l = i7;
        c20464cbe.m = z;
        c20464cbe.n = i8;
        c20464cbe.o = z2;
        c20464cbe.p = false;
        return c20464cbe;
    }

    public static final AudioManager d(Context context) {
        return (AudioManager) context.getSystemService("audio");
    }

    public static final BehaviorSubject e() {
        return new BehaviorSubject(C23058eI1.c);
    }

    public static final BehaviorSubject f() {
        return new BehaviorSubject(Boolean.FALSE);
    }

    public static final BehaviorSubject g() {
        return BehaviorSubject.T0();
    }

    public abstract void b(EnumC12178Tfb enumC12178Tfb);

    public abstract void c(EnumC12178Tfb enumC12178Tfb);
}
