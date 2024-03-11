.class public final LyR5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lryk;

.field public final b:Ldz4;

.field public final c:LTcj;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LmVa;


# direct methods
.method public constructor <init>(LxH5;Ldz4;Lryk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LyR5;->a:Lryk;

    .line 5
    .line 6
    iput-object p2, p0, LyR5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p1, p0, LyR5;->c:LTcj;

    .line 9
    .line 10
    new-instance p1, LxR5;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, LxR5;-><init>(LyR5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LyR5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LxR5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LxR5;-><init>(LyR5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LyR5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LxR5;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2}, LxR5;-><init>(LyR5;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LbCl;

    .line 33
    .line 34
    const/16 p3, 0x12

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
    iput-object p1, p0, LyR5;->f:LmVa;

    .line 44
    .line 45
    return-void
.end method
