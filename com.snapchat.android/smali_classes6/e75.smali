.class public final Le75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXom;

.field public final b:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Le75;->a:LXom;

    .line 3
    new-instance p1, Ly95;

    invoke-direct {p1, p0}, Ly95;-><init>(Le75;)V

    iput-object p1, p0, Le75;->b:LJug;

    return-void
.end method

.method public constructor <init>(LXom;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Le75;->a:LXom;

    .line 6
    new-instance p1, LF95;

    invoke-direct {p1, p0}, LF95;-><init>(Le75;)V

    iput-object p1, p0, Le75;->b:LJug;

    return-void
.end method

.method public constructor <init>(LXom;LL3e;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Le75;->a:LXom;

    .line 9
    new-instance p1, Ld75;

    invoke-direct {p1, p0}, Ld75;-><init>(Le75;)V

    iput-object p1, p0, Le75;->b:LJug;

    return-void
.end method
