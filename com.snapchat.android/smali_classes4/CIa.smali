.class public final LCIa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYCb;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LC4i;

.field public final h:Lrs0;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lzua;LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LCIa;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LCIa;->b:LKug;

    .line 7
    .line 8
    iput-object p5, p0, LCIa;->c:LKug;

    .line 9
    .line 10
    iput-object p6, p0, LCIa;->d:LKug;

    .line 11
    .line 12
    iput-object p7, p0, LCIa;->e:LKug;

    .line 13
    .line 14
    iput-object p8, p0, LCIa;->f:LKug;

    .line 15
    .line 16
    iput-object p2, p0, LCIa;->g:LC4i;

    .line 17
    .line 18
    iput-object p1, p0, LCIa;->h:Lrs0;

    .line 19
    .line 20
    iput-object p9, p0, LCIa;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LCIa;->j:LKug;

    .line 23
    .line 24
    const-string p1, "5e6a2707-9230-403f-9ff5-b8361189d30c"

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LCIa;->k:Ljava/util/Set;

    .line 31
    .line 32
    const-class p1, Ljava/lang/Void;

    .line 33
    .line 34
    iput-object p1, p0, LCIa;->l:Ljava/lang/Class;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LCIa;->l:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lnyb;Ljava/lang/String;LNp6;)LcDb;
    .locals 12

    .line 1
    new-instance p2, LEIa;

    .line 2
    .line 3
    iget-object p3, p0, LCIa;->i:LKug;

    .line 4
    .line 5
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, LkBj;

    .line 10
    .line 11
    iget-object v9, p3, LkBj;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p3, p0, LCIa;->e:LKug;

    .line 14
    .line 15
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, LrIa;

    .line 20
    .line 21
    iget-object p3, p3, LrIa;->a:LKug;

    .line 22
    .line 23
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lu44;

    .line 28
    .line 29
    sget-object v1, LUCb;->b:LUCb;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lu44;

    .line 40
    .line 41
    sget-object v2, LUCb;->c:LUCb;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Lu44;

    .line 52
    .line 53
    sget-object v2, LUCb;->d:LUCb;

    .line 54
    .line 55
    invoke-interface {p3, v2}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v2, LMd0;->c:LMd0;

    .line 60
    .line 61
    invoke-static {v0, v1, p3, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v6, p0, LCIa;->g:LC4i;

    .line 66
    .line 67
    iget-object v7, p0, LCIa;->h:Lrs0;

    .line 68
    .line 69
    iget-object v1, p0, LCIa;->a:LKug;

    .line 70
    .line 71
    iget-object v2, p0, LCIa;->b:LKug;

    .line 72
    .line 73
    iget-object v3, p0, LCIa;->c:LKug;

    .line 74
    .line 75
    iget-object v4, p0, LCIa;->d:LKug;

    .line 76
    .line 77
    iget-object v5, p0, LCIa;->f:LKug;

    .line 78
    .line 79
    iget-object v11, p0, LCIa;->j:LKug;

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    move-object v8, p1

    .line 83
    invoke-direct/range {v0 .. v11}, LEIa;-><init>(LKug;LKug;LKug;LKug;LKug;LC4i;Lrs0;Lnyb;Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LKug;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LCIa;->k:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
