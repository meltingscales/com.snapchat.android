.class public final LADg;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "question_sticker_quote"
.end annotation


# instance fields
.field private final a:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final b:LFs0;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LADg;->a:LKug;

    .line 5
    .line 6
    sget-object p1, Ljuk;->f:Ljuk;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "QuestionStickerQuoteUriHandler"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    iput-object p1, p0, LADg;->b:LFs0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic f(LADg;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LADg;->a:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LADg;)LFs0;
    .locals 0

    .line 1
    iget-object p0, p0, LADg;->b:LFs0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p4, "questionStickerQuoteStickerId"

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p0, LADg;->a:LKug;

    .line 8
    .line 9
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lem4;

    .line 14
    .line 15
    sget-object v6, LsDg;->q:LsDg;

    .line 16
    .line 17
    sget-object p4, LeV1;->b:LeV1;

    .line 18
    .line 19
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance p4, Luk6;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v10, 0x314

    .line 31
    .line 32
    move-object v0, p4

    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v0 .. v10}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p4}, Lem4;->g(Lqn4;)LR4j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    invoke-static {p1, p3}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final h(Ljava/lang/String;LFVg;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LFVg;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LWS3;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {p2, p0, p1, v1}, LWS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LzDg;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, v0, p0}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method