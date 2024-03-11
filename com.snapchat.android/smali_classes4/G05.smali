.class public final LG05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LJug;

.field public final c:LJug;


# direct methods
.method public constructor <init>(Ldz4;LxH5;LNtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG05;->a:Ldz4;

    .line 3
    new-instance p1, LT15;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LT15;-><init>(LG05;I)V

    iput-object p1, p0, LG05;->b:LJug;

    new-instance p1, LT15;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LT15;-><init>(LG05;I)V

    iput-object p1, p0, LG05;->c:LJug;

    return-void
.end method

.method public constructor <init>(LxH5;Ldz4;LQsj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LG05;->a:Ldz4;

    .line 6
    new-instance p1, LF05;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LF05;-><init>(LG05;I)V

    iput-object p1, p0, LG05;->b:LJug;

    new-instance p1, LF05;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LF05;-><init>(LG05;I)V

    iput-object p1, p0, LG05;->c:LJug;

    return-void
.end method
