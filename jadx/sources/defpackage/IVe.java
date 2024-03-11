package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: IVe  reason: default package */
/* loaded from: classes6.dex */
public final class IVe extends AbstractC14174Wje {
    public final long A;
    public final FYe e;
    public final C41383qCg f;
    public final A0f g;
    public final Executor h;
    public final CWe i;
    public final SingleSubject j;
    public final List k;
    public final C52653xYe l;
    public final InterfaceC11334Rwh m;
    public final InterfaceC46362tS n;
    public final InterfaceC46362tS o;
    public final String p;
    public final long q;
    public final boolean r;
    public final Q00 s;
    public final boolean t;
    public final InterfaceC45842t6n u;
    public final AbstractC43935rs0 v;
    public final AbstractC43935rs0 w;
    public final boolean x;
    public final boolean y;
    public final XLf z;

    public IVe(FYe fYe, C41383qCg c41383qCg, A0f a0f, ExecutorC32612kUe executorC32612kUe, C18186b77 c18186b77, SingleSubject singleSubject, List list, C52653xYe c52653xYe, InterfaceC11334Rwh interfaceC11334Rwh, InterfaceC46362tS interfaceC46362tS, InterfaceC46362tS interfaceC46362tS2, String str, long j, boolean z, Q00 q00, boolean z2, InterfaceC45842t6n interfaceC45842t6n, B7d b7d, AbstractC43935rs0 abstractC43935rs0, boolean z3, boolean z4, AYe aYe, long j2) {
        this.e = fYe;
        this.f = c41383qCg;
        this.g = a0f;
        this.h = executorC32612kUe;
        this.i = c18186b77;
        this.j = singleSubject;
        this.k = list;
        this.l = c52653xYe;
        this.m = interfaceC11334Rwh;
        this.n = interfaceC46362tS;
        this.o = interfaceC46362tS2;
        this.p = str;
        this.q = j;
        this.r = z;
        this.s = q00;
        this.t = z2;
        this.u = interfaceC45842t6n;
        this.v = b7d;
        this.w = abstractC43935rs0;
        this.x = z3;
        this.y = z4;
        this.z = aYe;
        this.A = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IVe)) {
            return false;
        }
        IVe iVe = (IVe) obj;
        if (K1c.m(this.e, iVe.e) && K1c.m(this.f, iVe.f) && K1c.m(this.g, iVe.g) && K1c.m(this.h, iVe.h) && K1c.m(this.i, iVe.i) && K1c.m(this.j, iVe.j) && K1c.m(this.k, iVe.k) && K1c.m(this.l, iVe.l) && K1c.m(this.m, iVe.m) && K1c.m("Launcher", "Launcher") && K1c.m(this.n, iVe.n) && K1c.m(this.o, iVe.o) && K1c.m(this.p, iVe.p) && this.q == iVe.q && this.r == iVe.r && this.s == iVe.s && this.t == iVe.t && K1c.m(this.u, iVe.u) && K1c.m(this.v, iVe.v) && K1c.m(this.w, iVe.w) && this.x == iVe.x && this.y == iVe.y && K1c.m(this.z, iVe.z) && this.A == iVe.A) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.f.hashCode();
        int hashCode5 = this.g.hashCode();
        int hashCode6 = this.h.hashCode();
        int hashCode7 = this.i.hashCode();
        int hashCode8 = this.j.hashCode();
        int n = AbstractC37008nLm.n(this.k, (hashCode8 + ((hashCode7 + ((hashCode6 + ((hashCode5 + ((hashCode4 + (this.e.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31);
        int hashCode9 = (((this.m.hashCode() + ((this.l.hashCode() + n) * 31)) * 31) - 1342606400) * 31;
        int i = 0;
        InterfaceC46362tS interfaceC46362tS = this.n;
        if (interfaceC46362tS == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC46362tS.hashCode();
        }
        int i2 = (hashCode9 + hashCode) * 31;
        InterfaceC46362tS interfaceC46362tS2 = this.o;
        if (interfaceC46362tS2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC46362tS2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.p;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        long j = this.q;
        int i4 = (((i3 + hashCode3) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        int i5 = 1;
        boolean z = this.r;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int hashCode10 = (this.s.hashCode() + ((i4 + i6) * 31)) * 961;
        boolean z2 = this.t;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (hashCode10 + i7) * 31;
        InterfaceC45842t6n interfaceC45842t6n = this.u;
        if (interfaceC45842t6n != null) {
            i = interfaceC45842t6n.hashCode();
        }
        int hashCode11 = this.v.hashCode();
        int hashCode12 = (this.w.hashCode() + ((hashCode11 + ((i8 + i) * 31)) * 31)) * 31;
        boolean z3 = this.x;
        int i9 = z3;
        if (z3 != 0) {
            i9 = 1;
        }
        int i10 = (hashCode12 + i9) * 31;
        boolean z4 = this.y;
        if (!z4) {
            i5 = z4 ? 1 : 0;
        }
        int hashCode13 = this.z.hashCode();
        long j2 = this.A;
        return ((hashCode13 + ((i10 + i5) * 31)) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(operaPresenterContext=");
        sb.append(this.e);
        sb.append(", schedulers=");
        sb.append(this.f);
        sb.append(", transitionShapeController=");
        sb.append(this.g);
        sb.append(", backgroundExecutorService=");
        sb.append(this.h);
        sb.append(", listResolver=");
        sb.append(this.i);
        sb.append(", startPageConfiguration=");
        sb.append(this.j);
        sb.append(", plugins=");
        sb.append(this.k);
        sb.append(", pluginRegistry=");
        sb.append(this.l);
        sb.append(", safeBrowsingValidator=");
        sb.append(this.m);
        sb.append(", fragmentSuffix=Launcher, openedAnimationShape=");
        sb.append(this.n);
        sb.append(", closedAnimationShape=");
        sb.append(this.o);
        sb.append(", initialThumbnailKey=");
        sb.append(this.p);
        sb.append(", delayToPopFragmentOnPauseMs=");
        sb.append(this.q);
        sb.append(", useNgsBar=");
        sb.append(this.r);
        sb.append(", initialNgsAvailability=");
        sb.append(this.s);
        sb.append(", allowContentBehindStatusBar=false, disableLongPress=");
        sb.append(this.t);
        sb.append(", webviewUrlInterceptor=");
        sb.append(this.u);
        sb.append(", operaFeature=");
        sb.append(this.v);
        sb.append(", sourceFeature=");
        sb.append(this.w);
        sb.append(", sessionRestorationEnabled=");
        sb.append(this.x);
        sb.append(", sessionIsRestoringAfterConfigurationChange=");
        sb.append(this.y);
        sb.append(", positionStrategy=");
        sb.append(this.z);
        sb.append(", launchMarkerElapsedRealtimeMs=");
        return TI8.p(sb, this.A, ')');
    }
}
