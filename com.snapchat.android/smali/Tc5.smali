.class public final LTc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJug;

.field public final b:LJug;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Lmc5;LFc5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSc5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, p0, v1}, LSc5;-><init>(Lmc5;LFc5;LTc5;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lk6j;->a(LJug;)LJug;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LTc5;->a:LJug;

    .line 15
    .line 16
    new-instance v0, LSc5;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p1, p2, p0, v1}, LSc5;-><init>(Lmc5;LFc5;LTc5;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LTc5;->b:LJug;

    .line 23
    .line 24
    new-instance v0, LSc5;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p1, p2, p0, v1}, LSc5;-><init>(Lmc5;LFc5;LTc5;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LTc5;->c:LJug;

    .line 31
    .line 32
    new-instance v0, LSc5;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, p2, p0, v1}, LSc5;-><init>(Lmc5;LFc5;LTc5;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LTc5;->d:LJug;

    .line 43
    .line 44
    new-instance v0, LSc5;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, p1, p2, p0, v1}, LSc5;-><init>(Lmc5;LFc5;LTc5;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LTc5;->e:LJug;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(LTc5;)LJug;
    .locals 0

    .line 1
    iget-object p0, p0, LTc5;->a:LJug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LTc5;)LJug;
    .locals 0

    .line 1
    iget-object p0, p0, LTc5;->c:LJug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LTc5;)LJug;
    .locals 0

    .line 1
    iget-object p0, p0, LTc5;->b:LJug;

    .line 2
    .line 3
    return-object p0
.end method
