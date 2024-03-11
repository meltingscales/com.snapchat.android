.class public final LiD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNP7;


# instance fields
.field public final a:LDpd;

.field public final b:LEmd;

.field public final c:LpR0;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;


# direct methods
.method public constructor <init>(LOF5;LDpd;LEmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LiD5;->a:LDpd;

    .line 5
    .line 6
    iput-object p3, p0, LiD5;->b:LEmd;

    .line 7
    .line 8
    iput-object p1, p0, LiD5;->c:LpR0;

    .line 9
    .line 10
    new-instance p1, LhD5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LhD5;-><init>(LiD5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LiD5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LhD5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LhD5;-><init>(LiD5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LiD5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LhD5;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, LhD5;-><init>(LiD5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LiD5;->f:LJug;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final u()LMP7;
    .locals 5

    .line 1
    new-instance v0, LnM0;

    .line 2
    .line 3
    iget-object v1, p0, LiD5;->d:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LiD5;->e:LJug;

    .line 6
    .line 7
    iget-object v3, p0, LiD5;->f:LJug;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LnM0;-><init>(LJug;LJug;LJug;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
