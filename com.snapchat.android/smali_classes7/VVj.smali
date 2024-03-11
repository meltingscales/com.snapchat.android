.class public final LVVj;
.super Lj1f;
.source "SourceFile"

# interfaces
.implements LuYe;


# instance fields
.field public final X:LY78;

.field public Y:J

.field public Z:J

.field public y0:Ljava/lang/ref/WeakReference;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loj1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj1f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LVVj;->y0:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const-string v0, "SpecsAnalytics"

    .line 13
    .line 14
    iput-object v0, p0, LVVj;->z0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LVVj;->X:LY78;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LFYe;)Lh1f;
    .locals 1

    .line 1
    new-instance p1, Ljdk;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Ljdk;-><init>(Lj1f;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LUVj;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVVj;->y0:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lj1f;->s(LFYe;LzVe;)LuZe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVVj;->z0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
