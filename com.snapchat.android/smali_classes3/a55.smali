.class public final La55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNtj;

.field public final b:Ldz4;

.field public final c:LTcj;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(LxH5;Ldz4;LNtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, La55;->a:LNtj;

    .line 5
    .line 6
    iput-object p2, p0, La55;->b:Ldz4;

    .line 7
    .line 8
    iput-object p1, p0, La55;->c:LTcj;

    .line 9
    .line 10
    new-instance p1, LZ45;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, LZ45;-><init>(La55;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La55;->d:LJug;

    .line 21
    .line 22
    new-instance p1, LZ45;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p0, p2}, LZ45;-><init>(La55;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, La55;->e:LJug;

    .line 29
    .line 30
    return-void
.end method
