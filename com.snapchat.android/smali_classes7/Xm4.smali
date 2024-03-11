.class public final LXm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtQf;

.field public final b:LKug;

.field public final c:LeOk;

.field public final d:LwBj;

.field public final e:LLr3;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(LtQf;LJug;LeOk;LwBj;LLr3;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXm4;->a:LtQf;

    .line 5
    .line 6
    iput-object p2, p0, LXm4;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LXm4;->c:LeOk;

    .line 9
    .line 10
    iput-object p4, p0, LXm4;->d:LwBj;

    .line 11
    .line 12
    iput-object p5, p0, LXm4;->e:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, LXm4;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LXm4;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LXm4;->h:LKug;

    .line 19
    .line 20
    invoke-interface {p7}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LC4i;

    .line 25
    .line 26
    sget-object p2, LKn7;->f:LKn7;

    .line 27
    .line 28
    const-string p3, "ContentPreferenceSettingsManager"

    .line 29
    .line 30
    invoke-static {p2, p2, p3}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p1, LgT6;

    .line 35
    .line 36
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LXm4;->i:LqCg;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcn4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LXm4;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, Len7;->Q0:Len7;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LVm4;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v2}, LVm4;-><init>(LXm4;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LyCk;

    .line 27
    .line 28
    const/16 v1, 0x1d

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p1}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
