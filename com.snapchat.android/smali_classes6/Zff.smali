.class public final LZff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH4;

.field public final b:LC1j;

.field public final c:LwBj;

.field public final d:Lu44;

.field public final e:LqCg;

.field public final f:LFs0;


# direct methods
.method public constructor <init>(LH4;LC1j;LwBj;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZff;->a:LH4;

    .line 5
    .line 6
    iput-object p2, p0, LZff;->b:LC1j;

    .line 7
    .line 8
    iput-object p3, p0, LZff;->c:LwBj;

    .line 9
    .line 10
    iput-object p4, p0, LZff;->d:Lu44;

    .line 11
    .line 12
    sget-object p1, Lsgf;->f:Lsgf;

    .line 13
    .line 14
    const-string p2, "PaymentsApiCaller"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LJj;->j(Lsgf;Lsgf;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LZff;->e:LqCg;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, LZff;->f:LFs0;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(LZff;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object p0, p0, LZff;->d:Lu44;

    .line 2
    .line 3
    sget-object v0, Legf;->Q0:Legf;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LpLn;->h:LpLn;

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LpLn;->g:LpLn;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
