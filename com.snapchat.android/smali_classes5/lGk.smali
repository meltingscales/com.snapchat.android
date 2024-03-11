.class public final LlGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LqCg;

.field public final k:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LKug;LKug;LKug;LKug;LJug;)V
    .locals 3

    .line 1
    new-instance v0, LTX9;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1, p3}, LTX9;-><init>(ILandroid/content/Context;LKug;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LTX9;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2, p1, p3}, LTX9;-><init>(ILandroid/content/Context;LKug;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LlGk;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, LlGk;->b:LKug;

    .line 19
    .line 20
    iput-object p3, p0, LlGk;->c:LKug;

    .line 21
    .line 22
    iput-object v0, p0, LlGk;->d:LKug;

    .line 23
    .line 24
    iput-object v1, p0, LlGk;->e:LKug;

    .line 25
    .line 26
    iput-object p4, p0, LlGk;->f:LKug;

    .line 27
    .line 28
    iput-object p5, p0, LlGk;->g:LKug;

    .line 29
    .line 30
    iput-object p6, p0, LlGk;->h:LKug;

    .line 31
    .line 32
    iput-object p7, p0, LlGk;->i:LKug;

    .line 33
    .line 34
    sget-object p1, LB7d;->k:LB7d;

    .line 35
    .line 36
    const-string p2, "StoryEditorDeleteContentEventHandler"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LqCg;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LlGk;->j:LqCg;

    .line 48
    .line 49
    sget-object p1, LFs0;->a:LFs0;

    .line 50
    .line 51
    iput-object p1, p0, LlGk;->k:LFs0;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    check-cast p1, LiGk;

    .line 2
    .line 3
    new-instance v0, Lun;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LlGk;->j:LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LjGk;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, v0}, LjGk;-><init>(LlGk;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
