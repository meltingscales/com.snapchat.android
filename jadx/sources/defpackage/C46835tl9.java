package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: tl9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46835tl9 {
    public final BehaviorSubject a;
    public final InterfaceC6857Kug b;
    public final Observable c;
    public final BehaviorSubject d;
    public final GZi e;
    public final InterfaceC6857Kug f;
    public final Function0 g;
    public final Function0 h;
    public final Observable i;
    public final Function0 j;
    public final Observable k;
    public final BehaviorSubject l;
    public final Function0 m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final boolean t;
    public final Observable u;

    public C46835tl9(BehaviorSubject behaviorSubject, C11668Sk9 c11668Sk9, PublishSubject publishSubject, BehaviorSubject behaviorSubject2, GZi gZi, C11668Sk9 c11668Sk92, C14169Wj9 c14169Wj9, C14169Wj9 c14169Wj92, PublishSubject publishSubject2, C14169Wj9 c14169Wj93, PublishSubject publishSubject3, BehaviorSubject behaviorSubject3, C14169Wj9 c14169Wj94, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, BehaviorSubject behaviorSubject4) {
        this.a = behaviorSubject;
        this.b = c11668Sk9;
        this.c = publishSubject;
        this.d = behaviorSubject2;
        this.e = gZi;
        this.f = c11668Sk92;
        this.g = c14169Wj9;
        this.h = c14169Wj92;
        this.i = publishSubject2;
        this.j = c14169Wj93;
        this.k = publishSubject3;
        this.l = behaviorSubject3;
        this.m = c14169Wj94;
        this.n = z;
        this.o = z2;
        this.p = z3;
        this.q = z4;
        this.r = z5;
        this.s = z6;
        this.t = z7;
        this.u = behaviorSubject4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46835tl9)) {
            return false;
        }
        C46835tl9 c46835tl9 = (C46835tl9) obj;
        if (K1c.m(this.a, c46835tl9.a) && K1c.m(this.b, c46835tl9.b) && K1c.m(this.c, c46835tl9.c) && K1c.m(this.d, c46835tl9.d) && K1c.m(this.e, c46835tl9.e) && K1c.m(this.f, c46835tl9.f) && K1c.m(this.g, c46835tl9.g) && K1c.m(this.h, c46835tl9.h) && K1c.m(this.i, c46835tl9.i) && K1c.m(this.j, c46835tl9.j) && K1c.m(this.k, c46835tl9.k) && K1c.m(this.l, c46835tl9.l) && K1c.m(this.m, c46835tl9.m) && this.n == c46835tl9.n && this.o == c46835tl9.o && this.p == c46835tl9.p && this.q == c46835tl9.q && this.r == c46835tl9.r && this.s == c46835tl9.s && this.t == c46835tl9.t && K1c.m(this.u, c46835tl9.u)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int h = AbstractC12470Tr9.h(this.c, VSe.f(this.b, this.a.hashCode() * 31, 31), 31);
        int hashCode7 = this.e.hashCode();
        int f = VSe.f(this.f, (hashCode7 + ((this.d.hashCode() + h) * 31)) * 31, 31);
        int i = 0;
        Function0 function0 = this.g;
        if (function0 == null) {
            hashCode = 0;
        } else {
            hashCode = function0.hashCode();
        }
        int i2 = (f + hashCode) * 31;
        Function0 function02 = this.h;
        if (function02 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = function02.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Observable observable = this.i;
        if (observable == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = observable.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Function0 function03 = this.j;
        if (function03 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = function03.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Observable observable2 = this.k;
        if (observable2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = observable2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        BehaviorSubject behaviorSubject = this.l;
        if (behaviorSubject == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = behaviorSubject.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Function0 function04 = this.m;
        if (function04 != null) {
            i = function04.hashCode();
        }
        int i8 = (i7 + i) * 31;
        int i9 = 1;
        boolean z = this.n;
        int i10 = z;
        if (z != 0) {
            i10 = 1;
        }
        int i11 = (i8 + i10) * 31;
        boolean z2 = this.o;
        int i12 = z2;
        if (z2 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z3 = this.p;
        int i14 = z3;
        if (z3 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z4 = this.q;
        int i16 = z4;
        if (z4 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z5 = this.r;
        int i18 = z5;
        if (z5 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        boolean z6 = this.s;
        int i20 = z6;
        if (z6 != 0) {
            i20 = 1;
        }
        int i21 = (i19 + i20) * 31;
        boolean z7 = this.t;
        if (!z7) {
            i9 = z7 ? 1 : 0;
        }
        return this.u.hashCode() + ((i21 + i9) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendsFeedShortcutsBindingContext(shortcutsSelectionSubject=");
        sb.append(this.a);
        sb.append(", listPickerControllerFactory=");
        sb.append(this.b);
        sb.append(", shortcutsManualSelectionObservable=");
        sb.append(this.c);
        sb.append(", shortcutListSubject=");
        sb.append(this.d);
        sb.append(", shortcutsProvider=");
        sb.append(this.e);
        sb.append(", contextualShortcutsProvider=");
        sb.append(this.f);
        sb.append(", shortcutSessionInitCallback=");
        sb.append(this.g);
        sb.append(", manualUnselectShortcutsCallback=");
        sb.append(this.h);
        sb.append(", onShortcutLoadStartObservable=");
        sb.append(this.i);
        sb.append(", checkFeedReadyStateCallback=");
        sb.append(this.j);
        sb.append(", fragmentVisibilityObservable=");
        sb.append(this.k);
        sb.append(", unreadShortcutSelectionObservable=");
        sb.append(this.l);
        sb.append(", shortcutsCarouselBoundCallback=");
        sb.append(this.m);
        sb.append(", feedShortcutNewUIEnabled=");
        sb.append(this.n);
        sb.append(", feedShortcutAllChatEnabled=");
        sb.append(this.o);
        sb.append(", enablePrioritizeCustomShortcut=");
        sb.append(this.p);
        sb.append(", shouldLoadOnPullDown=");
        sb.append(this.q);
        sb.append(", feedShortcutDefaultObservable=");
        sb.append(this.r);
        sb.append(", shouldUseSnapDrawingForShortcuts=");
        sb.append(this.s);
        sb.append(", shortcutPerfImprovements=");
        sb.append(this.t);
        sb.append(", shouldObserveShortcutSession=");
        return QWi.g(sb, this.u, ')');
    }
}
