.class public final LT25;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTcj;

.field public final b:LJug;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LxH5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, LT25;->c:Ljava/lang/Object;

    iput-object p1, p0, LT25;->a:LTcj;

    .line 3
    new-instance p1, LS25;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LS25;-><init>(LT25;I)V

    iput-object p1, p0, LT25;->b:LJug;

    new-instance p1, LS25;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LS25;-><init>(LT25;I)V

    iput-object p1, p0, LT25;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxH5;Ldz4;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p0, p0, LT25;->d:Ljava/lang/Object;

    iput-object p2, p0, LT25;->c:Ljava/lang/Object;

    iput-object p1, p0, LT25;->a:LTcj;

    .line 6
    new-instance p1, LU25;

    invoke-direct {p1, p0}, LU25;-><init>(LT25;)V

    iput-object p1, p0, LT25;->b:LJug;

    return-void
.end method
