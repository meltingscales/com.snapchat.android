.class public abstract LkM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lor9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkM$a;,
        LkM$b;,
        LkM$c;,
        LkM$d;,
        LkM$e;,
        LkM$f;,
        LkM$g;,
        LkM$h;,
        LkM$i;,
        LkM$j;,
        LkM$k;,
        LkM$l;,
        LkM$m;,
        LkM$n;,
        LkM$o;,
        LkM$p;,
        LkM$q;,
        LkM$r;,
        LkM$s;,
        LkM$t;,
        LkM$u;,
        LkM$v;,
        LkM$w;,
        LkM$x;,
        LkM$y;,
        LkM$z;,
        LkM$A;,
        LkM$B;,
        LkM$C;,
        LkM$D;,
        LkM$E;,
        LkM$F;,
        LkM$G;,
        LkM$H;,
        LkM$I;,
        LkM$J;,
        LkM$K;,
        LkM$L;,
        LkM$M;,
        LkM$N;,
        LkM$O;,
        LkM$P;,
        LkM$Q;,
        LkM$R;,
        LkM$S;,
        LkM$T;,
        LkM$U;,
        LkM$V;,
        LkM$W;,
        LkM$X;,
        LkM$Y;,
        LkM$Z;,
        LkM$a0;,
        LkM$b0;,
        LkM$c0;,
        LkM$d0;,
        LkM$e0;,
        LkM$f0;,
        LkM$g0;,
        LkM$h0;,
        LkM$i0;,
        LkM$j0;,
        LkM$k0;,
        LkM$l0;,
        LkM$m0;,
        LkM$n0;,
        LkM$o0;,
        LkM$p0;,
        LkM$q0;,
        LkM$r0;,
        LkM$s0;,
        LkM$t0;,
        LkM$u0;,
        LkM$v0;,
        LkM$w0;,
        LkM$x0;,
        LkM$y0;,
        LkM$z0;,
        LkM$A0;,
        LkM$B0;,
        LkM$C0;,
        LkM$D0;,
        LkM$E0;,
        LkM$F0;,
        LkM$G0;,
        LkM$H0;,
        LkM$I0;,
        LkM$J0;,
        LkM$K0;,
        LkM$L0;,
        LkM$M0;,
        LkM$N0;,
        LkM$O0;,
        LkM$P0;,
        LkM$Q0;,
        LkM$R0;,
        LkM$S0;,
        LkM$T0;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AnalyticsEvent"

    iput-object v0, p0, LkM;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LkM;->b:Ljava/lang/String;

    iput-object v0, p0, LkM;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, LkM;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LDbb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkM;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
