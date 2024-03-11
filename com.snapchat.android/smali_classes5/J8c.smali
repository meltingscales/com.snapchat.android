.class public final LJ8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8c;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LZxm;

.field public final c:LZd9;

.field public final d:Lq69;

.field public final e:LI9c;

.field public final f:LhV8;

.field public final g:LG8c;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LZxm;LZd9;Lq69;LI9c;LhV8;LG8c;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ8c;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LJ8c;->b:LZxm;

    .line 7
    .line 8
    iput-object p3, p0, LJ8c;->c:LZd9;

    .line 9
    .line 10
    iput-object p4, p0, LJ8c;->d:Lq69;

    .line 11
    .line 12
    iput-object p5, p0, LJ8c;->e:LI9c;

    .line 13
    .line 14
    iput-object p6, p0, LJ8c;->f:LhV8;

    .line 15
    .line 16
    iput-object p7, p0, LJ8c;->g:LG8c;

    .line 17
    .line 18
    const-string p1, "LiveLocationPauseHandlerImpl"

    .line 19
    .line 20
    check-cast p8, LgT6;

    .line 21
    .line 22
    sget-object p2, Lzua;->K0:Lzua;

    .line 23
    .line 24
    invoke-virtual {p8, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LJ8c;->h:LqCg;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lvxm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    new-instance v0, LESf;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v2, v2, v1}, LESf;-><init>(Lvxm;Lj8g;LJLj;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgy6;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-direct {v1, v2, p0, p1}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LJ8c;->b:LZxm;

    .line 17
    .line 18
    check-cast p1, Leym;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Leym;->a(LESf;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LI8c;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1}, LI8c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
