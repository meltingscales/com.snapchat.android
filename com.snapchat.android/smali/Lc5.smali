.class public final LLc5;
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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, LKc5;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p2, p1, p0, v0}, LKc5;-><init>(Lmc5;LLc5;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LLc5;->a:LJug;

    .line 11
    .line 12
    new-instance p2, LKc5;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, p0, v0}, LKc5;-><init>(Lmc5;LLc5;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LLc5;->b:LJug;

    .line 23
    .line 24
    new-instance p2, LKc5;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p2, p1, p0, v0}, LKc5;-><init>(Lmc5;LLc5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LLc5;->c:LJug;

    .line 31
    .line 32
    new-instance p2, LKc5;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p2, p1, p0, v0}, LKc5;-><init>(Lmc5;LLc5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LLc5;->d:LJug;

    .line 39
    .line 40
    new-instance p2, LKc5;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p2, p1, p0, v0}, LKc5;-><init>(Lmc5;LLc5;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LmD7;->c(LJug;)LJug;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LLc5;->e:LJug;

    .line 51
    .line 52
    return-void
.end method
