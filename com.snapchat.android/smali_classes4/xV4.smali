.class public final LxV4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJug;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL3e;Ldz4;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LxV4;->b:Ljava/lang/Object;

    iput-object p2, p0, LxV4;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ly45;

    invoke-direct {p1, p0}, Ly45;-><init>(LxV4;)V

    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    move-result-object p1

    iput-object p1, p0, LxV4;->a:LJug;

    return-void
.end method

.method public constructor <init>(LM31;LxH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LxV4;->b:Ljava/lang/Object;

    iput-object p1, p0, LxV4;->c:Ljava/lang/Object;

    .line 3
    new-instance p1, LwV4;

    invoke-direct {p1, p0}, LwV4;-><init>(LxV4;)V

    iput-object p1, p0, LxV4;->a:LJug;

    return-void
.end method

.method public constructor <init>(Ldz4;LAE8;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LxV4;->b:Ljava/lang/Object;

    iput-object p1, p0, LxV4;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ly15;

    invoke-direct {p1, p0}, Ly15;-><init>(LxV4;)V

    iput-object p1, p0, LxV4;->a:LJug;

    return-void
.end method

.method public constructor <init>(Ldz4;LXom;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LxV4;->b:Ljava/lang/Object;

    iput-object p1, p0, LxV4;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lt15;

    invoke-direct {p1, p0}, Lt15;-><init>(LxV4;)V

    iput-object p1, p0, LxV4;->a:LJug;

    return-void
.end method
