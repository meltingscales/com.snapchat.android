.class public final LOwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:Lr4f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LKUf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOwc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LOwc;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LOwc;->c:Lr4f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LmN;ZZJ)V
    .locals 8

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LZ0;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, LZ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
