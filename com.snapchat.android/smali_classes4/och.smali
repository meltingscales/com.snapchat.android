.class public final Loch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Lu44;

.field public final d:Lich;

.field public final e:LWOj;


# direct methods
.method public constructor <init>(LKug;LKug;Lu44;Lich;LWOj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loch;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Loch;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Loch;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, Loch;->d:Lich;

    .line 11
    .line 12
    iput-object p5, p0, Loch;->e:LWOj;

    .line 13
    .line 14
    sget-object p1, LIv2;->I0:LIv2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "RepostLaunchHandler"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    check-cast p1, Lpch;

    .line 2
    .line 3
    iget-object v0, p0, Loch;->c:Lu44;

    .line 4
    .line 5
    sget-object v1, LJWf;->q2:LJWf;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lnch;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Lnch;-><init>(Lpch;Loch;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
