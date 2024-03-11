.class public final LAV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXzm;


# instance fields
.field public final a:LTcj;

.field public final b:Ldz4;

.field public final c:Lhm4;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Ldz4;LxH5;Lhm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAV5;->a:LTcj;

    .line 5
    .line 6
    iput-object p1, p0, LAV5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LAV5;->c:Lhm4;

    .line 9
    .line 10
    new-instance p1, LzV5;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LzV5;-><init>(LAV5;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LAV5;->d:LJug;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final u()LrDm;
    .locals 3

    .line 1
    new-instance v0, LrDm;

    .line 2
    .line 3
    iget-object v1, p0, LAV5;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LAV5;->d:LJug;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LrDm;-><init>(Landroid/app/Activity;LKug;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
