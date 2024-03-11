.class public final Leu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEo8;

.field public final c:LFBf;

.field public final d:LLr3;

.field public final e:Lrq6;

.field public final f:LwZg;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFBf;LxAf;LLr3;Lrq6;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leu5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Leu5;->b:LEo8;

    .line 7
    .line 8
    iput-object p2, p0, Leu5;->c:LFBf;

    .line 9
    .line 10
    iput-object p4, p0, Leu5;->d:LLr3;

    .line 11
    .line 12
    iput-object p5, p0, Leu5;->e:Lrq6;

    .line 13
    .line 14
    iput-object p6, p0, Leu5;->f:LwZg;

    .line 15
    .line 16
    new-instance p1, Ldu5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Ldu5;-><init>(Leu5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Leu5;->g:LJug;

    .line 27
    .line 28
    new-instance p1, Ldu5;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Ldu5;-><init>(Leu5;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Leu5;->h:LJug;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()LHv8;
    .locals 1

    .line 1
    iget-object v0, p0, Leu5;->h:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHv8;

    .line 8
    .line 9
    return-object v0
.end method
