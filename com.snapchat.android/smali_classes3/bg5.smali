.class public final Lbg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw3;


# instance fields
.field public final a:LL3e;

.field public final b:Ldz4;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbg5;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, Lbg5;->b:Ldz4;

    .line 7
    .line 8
    new-instance p1, Lag5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lag5;-><init>(Lbg5;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbg5;->c:LJug;

    .line 19
    .line 20
    new-instance p1, Lag5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, Lag5;-><init>(Lbg5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbg5;->d:LJug;

    .line 27
    .line 28
    new-instance p1, Lag5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, Lag5;-><init>(Lbg5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbg5;->e:LJug;

    .line 35
    .line 36
    return-void
.end method
