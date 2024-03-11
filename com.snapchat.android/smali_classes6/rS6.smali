.class public final LrS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsYh;


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LRR6;

.field public final d:LKug;

.field public final e:LvK6;

.field public final f:LgR6;

.field public final g:LYT6;

.field public final h:LD8e;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Lg6j;


# direct methods
.method public constructor <init>(LJug;Lio/reactivex/rxjava3/core/Single;LRR6;LJug;LvK6;LgR6;LYT6;LD8e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrS6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LrS6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LrS6;->c:LRR6;

    .line 9
    .line 10
    iput-object p4, p0, LrS6;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LrS6;->e:LvK6;

    .line 13
    .line 14
    iput-object p6, p0, LrS6;->f:LgR6;

    .line 15
    .line 16
    iput-object p7, p0, LrS6;->g:LYT6;

    .line 17
    .line 18
    iput-object p8, p0, LrS6;->h:LD8e;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LrS6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LrS6;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    new-instance p1, Lb6a;

    .line 35
    .line 36
    const/16 p2, 0x12

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lg6j;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lg6j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LrS6;->k:Lg6j;

    .line 52
    .line 53
    return-void
.end method
