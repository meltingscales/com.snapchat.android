package defpackage;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* renamed from: ATe  reason: default package */
/* loaded from: classes6.dex */
public final class ATe {
    public final RO0 A;
    public final O67 B;
    public final C7120Lfd C;
    public final C45562svj D;
    public final InterfaceC49230vJj E;
    public final InterfaceC16709a9f F;
    public final Y78 G;
    public final boolean H;
    public final AbstractC42716r4f I;

    /* renamed from: J  reason: collision with root package name */
    public final boolean f3J;
    public final boolean K;
    public final boolean L;
    public final boolean M;
    public final boolean N;
    public final boolean O;
    public final boolean P;
    public final boolean Q;
    public final boolean R;
    public volatile I6 S;
    public final boolean U;
    public final boolean V;
    public final boolean W;
    public final EnumC36027mih X;
    public final boolean Y;
    public final boolean Z;
    public final String a;
    public final boolean a0;
    public final Context b;
    public final boolean b0;
    public final InterfaceC19739c81 c;
    public final InterfaceC7403Lr3 d;
    public volatile HUa d0;
    public final I78 e;
    public final InterfaceC32356kLm f;
    public final C9140Okd g;
    public final InterfaceC45842t6n h;
    public final InterfaceC11334Rwh i;
    public final GF8 j;
    public final InterfaceC43406rWe k;
    public final AbstractC52605xWe l;
    public final List m;
    public final boolean n;
    public final EnumC23737ejl o;
    public final T92 p;
    public final boolean q;
    public final C44893sUe r;
    public final InterfaceC6857Kug s;
    public final InterfaceC6857Kug t;
    public final AbstractC43935rs0 u;
    public final AbstractC43935rs0 v;
    public final EnumC28471hp4 w;
    public final InterfaceC6857Kug x;
    public final InterfaceC24977fXk y;
    public final InterfaceC6857Kug z;
    public boolean T = false;
    public List c0 = Collections.emptyList();
    public volatile boolean e0 = false;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [GF8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8, types: [Okd, java.lang.Object] */
    public ATe(C55601zTe c55601zTe) {
        String str = c55601zTe.a;
        this.a = str == null ? AbstractC41139q2m.a().toString() : str;
        Context context = c55601zTe.b;
        context.getClass();
        this.b = context;
        this.j = new Object();
        InterfaceC19739c81 interfaceC19739c81 = c55601zTe.c;
        interfaceC19739c81.getClass();
        this.c = interfaceC19739c81;
        InterfaceC7403Lr3 interfaceC7403Lr3 = c55601zTe.d;
        this.d = interfaceC7403Lr3 == null ? new Object() : interfaceC7403Lr3;
        this.g = new Object();
        this.f = (InterfaceC32356kLm) AbstractC55790zbb.Q(c55601zTe.f, new Object());
        this.i = (InterfaceC11334Rwh) AbstractC55790zbb.Q(c55601zTe.h, InterfaceC11334Rwh.a);
        this.h = (InterfaceC45842t6n) AbstractC55790zbb.Q(c55601zTe.g, new Object());
        this.k = c55601zTe.i;
        this.l = (AbstractC52605xWe) AbstractC55790zbb.Q(c55601zTe.j, new C54139yWe(2));
        InterfaceC54380ygb interfaceC54380ygb = (InterfaceC54380ygb) AbstractC55790zbb.Q(c55601zTe.k, new Object());
        this.m = c55601zTe.l;
        this.n = c55601zTe.m;
        this.o = c55601zTe.n;
        this.p = c55601zTe.o;
        this.q = c55601zTe.p;
        this.r = (C44893sUe) AbstractC55790zbb.Q(c55601zTe.q, (C44893sUe) C44893sUe.a0.getValue());
        this.s = c55601zTe.r;
        this.t = c55601zTe.s;
        this.u = c55601zTe.t;
        this.v = c55601zTe.u;
        this.w = c55601zTe.v;
        this.A = c55601zTe.w;
        this.B = c55601zTe.x;
        this.x = c55601zTe.y;
        this.y = c55601zTe.z;
        this.C = c55601zTe.A;
        this.D = c55601zTe.B;
        this.z = c55601zTe.C;
        this.f3J = c55601zTe.G;
        this.K = c55601zTe.H;
        this.L = c55601zTe.I;
        this.M = c55601zTe.f301J;
        this.N = c55601zTe.K;
        this.E = c55601zTe.D;
        this.F = c55601zTe.E;
        this.G = c55601zTe.T;
        this.H = c55601zTe.U;
        I78 i78 = c55601zTe.e;
        this.e = i78 == null ? new M78() : i78;
        this.U = c55601zTe.L;
        this.V = c55601zTe.M;
        this.W = c55601zTe.N;
        I6 i6 = c55601zTe.S;
        this.S = i6 == null ? I6.g : i6;
        this.O = this.S.a;
        this.d0 = HUa.e;
        this.P = c55601zTe.V;
        this.X = c55601zTe.W;
        this.Y = c55601zTe.X;
        this.Z = c55601zTe.O;
        this.a0 = c55601zTe.P;
        this.Q = c55601zTe.Y;
        this.I = c55601zTe.F;
        this.R = c55601zTe.Q;
        this.b0 = c55601zTe.R;
    }

    public final String toString() {
        boolean z;
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.a, "sessionId");
        E1.m(this.b, "context");
        E1.m(this.k, "mLayerConfiguration");
        E1.j("mScrollWhenPagingHorizontally", this.n);
        E1.m(this.o, "tapNavigation");
        if (this.p != null) {
            z = true;
        } else {
            z = false;
        }
        E1.j("mContextMenuEnabled", z);
        E1.j("disableLongPress", this.q);
        E1.m(this.u, "mOperaFeature");
        E1.m(this.v, "mSourceFeature");
        E1.m(this.w, "mContentViewSource");
        E1.m(this.C, "mMediaPlayerFactory");
        E1.m(this.D, "mSnapRenderer");
        E1.m(this.E, "mVp9Module");
        E1.j("mUseVerticalNavigation", this.U);
        E1.j("logOperaTelemetryEvents", this.H);
        E1.j("mUseActionBarView", this.O);
        E1.m(this.S, "mActionBarConfig");
        E1.m(this.d0, "mSafeViewerInsets");
        E1.m(this.X, "responsiveLayoutConfig");
        E1.j("pagesUseChrome", this.Y);
        E1.m(this.c0, "responsiveLayoutTopOffsets");
        E1.j("muteAudio", this.K);
        E1.j("forceTextureView", this.f3J);
        E1.j("allowOnlyContentLayers", this.L);
        E1.j("disableTouchHandling", this.M);
        E1.j("disableScrollHandling", this.N);
        E1.j("keepScreenOn", this.Z);
        E1.j("contentOnlySwipeDownDismiss", this.a0);
        E1.m(this.F, "pageModelTracker");
        E1.j("mDisableOverlay", this.R);
        E1.j("disableRestartOnNavigateToPrevious", this.P);
        E1.j("swipeExitGesturesDisabled", this.Q);
        E1.j("swipeLeftToDismiss", this.V);
        E1.j("allowSwipeUpToDismissHOpera", this.W);
        return E1.toString();
    }
}
