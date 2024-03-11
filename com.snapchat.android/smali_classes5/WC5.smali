.class public final LWC5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhm4;

.field public final b:LL3e;

.field public final c:Ldz4;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LmVa;


# direct methods
.method public constructor <init>(LL3e;Ldz4;Lhm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWC5;->a:Lhm4;

    .line 5
    .line 6
    iput-object p1, p0, LWC5;->b:LL3e;

    .line 7
    .line 8
    iput-object p2, p0, LWC5;->c:Ldz4;

    .line 9
    .line 10
    new-instance p1, LVC5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LVC5;-><init>(LWC5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LWC5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LVC5;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2}, LVC5;-><init>(LWC5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LWC5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LVC5;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, LVC5;-><init>(LWC5;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LbCl;

    .line 33
    .line 34
    const/16 p3, 0xd

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, LbCl;-><init>(LKug;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, LmVa;->a(Ljava/lang/Object;)LmVa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LWC5;->f:LmVa;

    .line 44
    .line 45
    return-void
.end method
