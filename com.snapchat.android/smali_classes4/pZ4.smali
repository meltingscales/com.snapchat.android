.class public final LpZ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LTcj;

.field public final c:Ldx7;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(Ldz4;LxH5;Ldx7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpZ4;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LpZ4;->b:LTcj;

    .line 7
    .line 8
    iput-object p3, p0, LpZ4;->c:Ldx7;

    .line 9
    .line 10
    new-instance p1, LoZ4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LoZ4;-><init>(LpZ4;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LpZ4;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LoZ4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LoZ4;-><init>(LpZ4;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LpZ4;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LoZ4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, LoZ4;-><init>(LpZ4;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LpZ4;->f:LJug;

    .line 33
    .line 34
    return-void
.end method