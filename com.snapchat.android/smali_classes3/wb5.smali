.class public final Lwb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhC1;


# instance fields
.field public final a:LTcj;

.field public final b:Ltjm;

.field public final c:LOG1;

.field public final d:Ldz4;

.field public final e:LL3e;

.field public final f:LXom;

.field public final g:LZy4;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;

.field public final t:LJug;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LxH5;LXom;LOG1;Ltjm;LY05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwb5;->a:LTcj;

    .line 5
    .line 6
    iput-object p6, p0, Lwb5;->b:Ltjm;

    .line 7
    .line 8
    iput-object p5, p0, Lwb5;->c:LOG1;

    .line 9
    .line 10
    iput-object p2, p0, Lwb5;->d:Ldz4;

    .line 11
    .line 12
    iput-object p1, p0, Lwb5;->e:LL3e;

    .line 13
    .line 14
    iput-object p4, p0, Lwb5;->f:LXom;

    .line 15
    .line 16
    iput-object p7, p0, Lwb5;->g:LZy4;

    .line 17
    .line 18
    new-instance p1, Lvb5;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lvb5;-><init>(Lwb5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwb5;->h:LJug;

    .line 25
    .line 26
    new-instance p1, Lvb5;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, Lvb5;-><init>(Lwb5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwb5;->i:LJug;

    .line 33
    .line 34
    new-instance p1, Lvb5;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, Lvb5;-><init>(Lwb5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwb5;->j:LJug;

    .line 41
    .line 42
    new-instance p1, Lvb5;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, Lvb5;-><init>(Lwb5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lwb5;->k:LJug;

    .line 49
    .line 50
    new-instance p1, Lvb5;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2}, Lvb5;-><init>(Lwb5;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lwb5;->t:LJug;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final u()LjT4;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LjT4;

    .line 4
    .line 5
    iget-object v2, v0, Lwb5;->a:LTcj;

    .line 6
    .line 7
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lwb5;->h:LJug;

    .line 12
    .line 13
    iget-object v4, v0, Lwb5;->k:LJug;

    .line 14
    .line 15
    iget-object v5, v0, Lwb5;->d:Ldz4;

    .line 16
    .line 17
    check-cast v5, LOF5;

    .line 18
    .line 19
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, LjT4;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v3, v1, LjT4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v4, v1, LjT4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, LNCc;

    .line 32
    .line 33
    sget-object v3, Lmv1;->f:Lmv1;

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const-string v8, "BloopsReportingPage"

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v18, 0x1ffc

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    move-object v7, v3

    .line 52
    invoke-direct/range {v6 .. v18}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, LjT4;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "BloopsReportingPage"

    .line 58
    .line 59
    invoke-static {v3, v3, v2}, LAka;->b(Lmv1;Lmv1;Ljava/lang/String;)Lns0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, LqCg;

    .line 64
    .line 65
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, LjT4;->e:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v1
.end method
