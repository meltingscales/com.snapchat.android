.class public final LWf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUp3;


# instance fields
.field public final a:LL3e;

.field public final b:Ldz4;

.field public final c:LXom;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWf5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LWf5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LWf5;->c:LXom;

    .line 9
    .line 10
    new-instance p1, LVf5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LVf5;-><init>(LWf5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LWf5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LVf5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LVf5;-><init>(LWf5;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LWf5;->e:LJug;

    .line 29
    .line 30
    new-instance p1, LVf5;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, LVf5;-><init>(LWf5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LWf5;->f:LJug;

    .line 37
    .line 38
    return-void
.end method
