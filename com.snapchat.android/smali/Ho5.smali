.class public final LHo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzod;


# instance fields
.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL3e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHo5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LHo5;->b:LL3e;

    .line 7
    .line 8
    new-instance p1, LGo5;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LGo5;-><init>(LHo5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LHo5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LGo5;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, LGo5;-><init>(LHo5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LHo5;->d:LJug;

    .line 23
    .line 24
    new-instance p1, LGo5;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, LGo5;-><init>(LHo5;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LHo5;->e:LJug;

    .line 35
    .line 36
    return-void
.end method