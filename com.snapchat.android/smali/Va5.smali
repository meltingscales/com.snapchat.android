.class public final LVa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb1;


# instance fields
.field public final a:LpR0;

.field public final b:Lhm4;

.field public final c:LJug;

.field public final d:LJug;


# direct methods
.method public constructor <init>(LpR0;Lhm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVa5;->a:LpR0;

    .line 5
    .line 6
    iput-object p2, p0, LVa5;->b:Lhm4;

    .line 7
    .line 8
    new-instance p1, LUa5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LUa5;-><init>(LVa5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LVa5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LUa5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LUa5;-><init>(LVa5;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LVa5;->d:LJug;

    .line 27
    .line 28
    return-void
.end method
