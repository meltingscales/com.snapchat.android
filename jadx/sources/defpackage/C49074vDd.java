package defpackage;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: vDd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49074vDd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final PublishSubject c;
    public final InterfaceC47306u44 d;
    public final InterfaceC7403Lr3 e;
    public final XWf f;
    public final InterfaceC38172o71 g;
    public FrameLayout h;
    public PointF i;
    public final C41383qCg j;
    public final C3632Fs0 k;
    public int l;
    public final LinkedHashMap m;

    public C49074vDd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, PublishSubject publishSubject, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, XWf xWf, InterfaceC38172o71 interfaceC38172o71) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = publishSubject;
        this.d = interfaceC47306u44;
        this.e = interfaceC7403Lr3;
        this.f = xWf;
        this.g = interfaceC38172o71;
        CXf cXf = CXf.f;
        this.j = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "MentionHintController"));
        Collections.singletonList("MentionHintController");
        this.k = C3632Fs0.a;
        new CompositeDisposable();
        this.m = new LinkedHashMap();
    }

    public static final List a(C49074vDd c49074vDd, Bitmap bitmap) {
        InterfaceC20754cn8 a = ((InterfaceC28425hn8) c49074vDd.b.get()).a(new C26893gn8(true, false, true));
        try {
            List i0 = a.i0(new N19(bitmap));
            AbstractC21129d26.z(a, null);
            return i0;
        } finally {
        }
    }

    public static final C20729cm8 b(C49074vDd c49074vDd, C20729cm8 c20729cm8) {
        PointF pointF;
        PointF pointF2;
        PointF pointF3;
        PointF pointF4;
        PointF pointF5;
        c49074vDd.getClass();
        float f = 4;
        float f2 = c20729cm8.a * f;
        float f3 = c20729cm8.b * f;
        float f4 = c20729cm8.c * f;
        float f5 = c20729cm8.d * f;
        PointF pointF6 = c20729cm8.e;
        if (pointF6 != null) {
            pointF = d(pointF6);
        } else {
            pointF = null;
        }
        PointF pointF7 = c20729cm8.f;
        if (pointF7 != null) {
            pointF2 = d(pointF7);
        } else {
            pointF2 = null;
        }
        PointF pointF8 = c20729cm8.g;
        if (pointF8 != null) {
            pointF3 = d(pointF8);
        } else {
            pointF3 = null;
        }
        PointF pointF9 = c20729cm8.h;
        if (pointF9 != null) {
            pointF4 = d(pointF9);
        } else {
            pointF4 = null;
        }
        PointF pointF10 = c20729cm8.i;
        if (pointF10 != null) {
            pointF5 = d(pointF10);
        } else {
            pointF5 = null;
        }
        return new C20729cm8(f2, f3, f4, f5, pointF, pointF2, pointF3, pointF4, pointF5);
    }

    public static final PointF d(PointF pointF) {
        float f = 4;
        return new PointF(pointF.x * f, pointF.y * f);
    }

    public final FrameLayout c() {
        FrameLayout frameLayout = this.h;
        if (frameLayout != null) {
            return frameLayout;
        }
        K1c.f1("container");
        throw null;
    }
}
