.class public final LJW4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:LDpd;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LDpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJW4;->a:Ldz4;

    .line 5
    .line 6
    iput-object p1, p0, LJW4;->b:LL3e;

    .line 7
    .line 8
    iput-object p3, p0, LJW4;->c:LDpd;

    .line 9
    .line 10
    new-instance p1, LIW4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LIW4;-><init>(LJW4;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LJW4;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LIW4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LIW4;-><init>(LJW4;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LJW4;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LIW4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, LIW4;-><init>(LJW4;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LJW4;->f:LJug;

    .line 37
    .line 38
    new-instance p1, LIW4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2}, LIW4;-><init>(LJW4;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LJW4;->g:LJug;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lco2;
    .locals 2

    .line 1
    new-instance v0, Lco2;

    .line 2
    .line 3
    iget-object v1, p0, LJW4;->g:LJug;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lco2;-><init>(LKug;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
