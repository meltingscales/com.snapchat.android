package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Ex2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3121Ex2 {
    public final FrameLayout a;
    public final BehaviorSubject b;
    public final boolean c;
    public final Observable d;
    public final Observer e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final A6g h;
    public final Observer i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final boolean o;

    public C3121Ex2(FrameLayout frameLayout, BehaviorSubject behaviorSubject, boolean z, Observable observable, PublishSubject publishSubject, InterfaceC6857Kug interfaceC6857Kug, C7594Lz2 c7594Lz2, A6g a6g, Observer observer, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.a = frameLayout;
        this.b = behaviorSubject;
        this.c = z;
        this.d = observable;
        this.e = publishSubject;
        this.f = interfaceC6857Kug;
        this.g = c7594Lz2;
        this.h = a6g;
        this.i = observer;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = z5;
        this.n = z6;
        this.o = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3121Ex2)) {
            return false;
        }
        C3121Ex2 c3121Ex2 = (C3121Ex2) obj;
        if (K1c.m(this.a, c3121Ex2.a) && K1c.m(this.b, c3121Ex2.b) && this.c == c3121Ex2.c && K1c.m(this.d, c3121Ex2.d) && K1c.m(this.e, c3121Ex2.e) && K1c.m(this.f, c3121Ex2.f) && K1c.m(this.g, c3121Ex2.g) && K1c.m(this.h, c3121Ex2.h) && K1c.m(this.i, c3121Ex2.i) && this.j == c3121Ex2.j && this.k == c3121Ex2.k && this.l == c3121Ex2.l && this.m == c3121Ex2.m && this.n == c3121Ex2.n && this.o == c3121Ex2.o) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int h = AbstractC12470Tr9.h(this.d, (hashCode + i2) * 31, 31);
        int f = VSe.f(this.g, VSe.f(this.f, (this.e.hashCode() + h) * 31, 31), 31);
        int hashCode2 = (this.i.hashCode() + ((this.h.hashCode() + f) * 31)) * 31;
        boolean z2 = this.j;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (hashCode2 + i3) * 31;
        boolean z3 = this.k;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.l;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.m;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z6 = this.n;
        int i11 = z6;
        if (z6 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z7 = this.o;
        if (!z7) {
            i = z7 ? 1 : 0;
        }
        return i12 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptionEditorTarget(toolLayout=");
        sb.append(this.a);
        sb.append(", templateEffectEditEventSubject=");
        sb.append(this.b);
        sb.append(", isComposerCaptionCarouselEnabled=");
        sb.append(this.c);
        sb.append(", sendToDataObservable=");
        sb.append(this.d);
        sb.append(", toolActivationObserver=");
        sb.append(this.e);
        sb.append(", blizzardEventLoggerProvider=");
        sb.append(this.f);
        sb.append(", timelineToolApiProvider=");
        sb.append(this.g);
        sb.append(", previewTooltipRepository=");
        sb.append(this.h);
        sb.append(", overlayEventObserver=");
        sb.append(this.i);
        sb.append(", isTimelineMode=");
        sb.append(this.j);
        sb.append(", isFromGallery=");
        sb.append(this.k);
        sb.append(", isFromReplyCamera=");
        sb.append(this.l);
        sb.append(", isBatchCapture=");
        sb.append(this.m);
        sb.append(", isVideo=");
        sb.append(this.n);
        sb.append(", areLocationPermissionsAllowed=");
        return AbstractC38597oO2.v(sb, this.o, ')');
    }
}
