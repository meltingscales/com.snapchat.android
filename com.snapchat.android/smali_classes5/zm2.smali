.class public final Lzm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD6;


# instance fields
.field public final a:LKug;

.field public final b:J

.field public final c:LE71;

.field public final d:Lu44;

.field public final e:LqCg;

.field public final f:LCbl;

.field public g:Lwm2;


# direct methods
.method public constructor <init>(Lhn8;LKug;JLE71;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzm2;->a:LKug;

    .line 5
    .line 6
    iput-wide p3, p0, Lzm2;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lzm2;->c:LE71;

    .line 9
    .line 10
    iput-object p6, p0, Lzm2;->d:Lu44;

    .line 11
    .line 12
    sget-object p2, LZa2;->f:LZa2;

    .line 13
    .line 14
    const-string p3, "CameraRollComposerCarouselProvider"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, LqCg;

    .line 21
    .line 22
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lzm2;->e:LqCg;

    .line 26
    .line 27
    new-instance p2, Lcme;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p2, p1, p3}, Lcme;-><init>(Lhn8;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LCbl;

    .line 34
    .line 35
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lzm2;->f:LCbl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 9

    .line 1
    new-instance v8, Lwm2;

    .line 2
    .line 3
    iget-object v0, p0, Lzm2;->f:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lcn8;

    .line 11
    .line 12
    iget-object v0, p0, Lzm2;->c:LE71;

    .line 13
    .line 14
    invoke-interface {v0}, LE71;->create()LC71;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    iget-object v3, p0, Lzm2;->d:Lu44;

    .line 19
    .line 20
    iget-wide v4, p0, Lzm2;->b:J

    .line 21
    .line 22
    iget-object v1, p0, Lzm2;->e:LqCg;

    .line 23
    .line 24
    iget-object v2, p0, Lzm2;->a:LKug;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Lwm2;-><init>(LqCg;LKug;Lu44;JLcn8;LC71;)V

    .line 28
    .line 29
    .line 30
    iput-object v8, p0, Lzm2;->g:Lwm2;

    .line 31
    .line 32
    new-instance v0, Lcom/snap/memories/composer/api/DataPaginator;

    .line 33
    .line 34
    new-instance v1, LbC6;

    .line 35
    .line 36
    const/16 v2, 0x1d

    .line 37
    .line 38
    invoke-direct {v1, v2, v8}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lym2;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3, v8}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lym2;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v4, v8}, Lym2;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzm2;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcn8;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzm2;->g:Lwm2;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lwm2;->f:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LPGn;->p(Lcom/snap/modules/memories/CarouselPickerDataProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final r(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3

    .line 1
    iget-object v0, p0, Lzm2;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCo2;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    check-cast v0, LIQ0;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LIQ0;->d(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LNm2;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, LNm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
