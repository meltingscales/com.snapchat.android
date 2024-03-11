.class public final LQ45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LQ45;->a:Ldz4;

    iput-object p1, p0, LQ45;->b:LL3e;

    .line 3
    new-instance p1, LP45;

    invoke-direct {p1, p0}, LP45;-><init>(LQ45;)V

    iput-object p1, p0, LQ45;->c:LJug;

    return-void
.end method

.method public constructor <init>(LL3e;LxH5;Ldz4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LQ45;->a:Ldz4;

    iput-object p1, p0, LQ45;->b:LL3e;

    .line 6
    new-instance p1, Lj75;

    invoke-direct {p1, p0}, Lj75;-><init>(LQ45;)V

    iput-object p1, p0, LQ45;->c:LJug;

    return-void
.end method
