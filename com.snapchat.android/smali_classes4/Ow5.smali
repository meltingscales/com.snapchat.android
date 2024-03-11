.class public final LOw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzJa;


# instance fields
.field public final a:LL3e;

.field public final b:Ldz4;

.field public final c:Lhm4;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ldz4;Lhm4;LL3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOw5;->a:LL3e;

    .line 5
    .line 6
    iput-object p1, p0, LOw5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p2, p0, LOw5;->c:Lhm4;

    .line 9
    .line 10
    new-instance p1, LNw5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LNw5;-><init>(LOw5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LOw5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LNw5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LNw5;-><init>(LOw5;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LOw5;->e:LJug;

    .line 29
    .line 30
    return-void
.end method
