.class public final Lkf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZd3;


# instance fields
.field public final a:Llv8;

.field public final b:LJug;

.field public final c:LmVa;

.field public final d:LJug;


# direct methods
.method public constructor <init>(Llv8;Ldz4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf5;->a:Llv8;

    .line 5
    .line 6
    new-instance p1, Ljf5;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Ljf5;-><init>(Lkf5;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkf5;->b:LJug;

    .line 13
    .line 14
    invoke-static {p2}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkf5;->c:LmVa;

    .line 19
    .line 20
    new-instance p1, Ljf5;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Ljf5;-><init>(Lkf5;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkf5;->d:LJug;

    .line 31
    .line 32
    return-void
.end method
