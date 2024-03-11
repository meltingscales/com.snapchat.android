package defpackage;

import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: by2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19489by2 {
    public final FrameLayout a;
    public final FrameLayout b;
    public final Observer c;
    public final D5g d;
    public final InterfaceC6857Kug e;
    public final Subject f;
    public final Observer g;
    public final BehaviorSubject h;
    public final InterfaceC6857Kug i;

    public C19489by2(FrameLayout frameLayout, FrameLayout frameLayout2, Observer observer, D5g d5g, C7594Lz2 c7594Lz2, Subject subject, Observer observer2, BehaviorSubject behaviorSubject, C7594Lz2 c7594Lz22) {
        this.a = frameLayout;
        this.b = frameLayout2;
        this.c = observer;
        this.d = d5g;
        this.e = c7594Lz2;
        this.f = subject;
        this.g = observer2;
        this.h = behaviorSubject;
        this.i = c7594Lz22;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19489by2)) {
            return false;
        }
        C19489by2 c19489by2 = (C19489by2) obj;
        if (K1c.m(this.a, c19489by2.a) && K1c.m(this.b, c19489by2.b) && K1c.m(this.c, c19489by2.c) && K1c.m(this.d, c19489by2.d) && K1c.m(this.e, c19489by2.e) && K1c.m(this.f, c19489by2.f) && K1c.m(this.g, c19489by2.g) && K1c.m(this.h, c19489by2.h) && K1c.m(this.i, c19489by2.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        int f = VSe.f(this.e, (hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31);
        int hashCode4 = this.g.hashCode();
        int hashCode5 = this.h.hashCode();
        return this.i.hashCode() + ((hashCode5 + ((hashCode4 + ((this.f.hashCode() + f) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CaptionPreviewTarget(captionLayer=" + this.a + ", toolLayout=" + this.b + ", activateToolObserver=" + this.c + ", previewToolConfig=" + this.d + ", pinnableApiProvider=" + this.e + ", captionApiDragSubject=" + this.f + ", overlayEventObserver=" + this.g + ", templateEffectEditEventSubject=" + this.h + ", timelineToolApiProvider=" + this.i + ')';
    }
}
