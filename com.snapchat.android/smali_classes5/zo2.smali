.class public final Lzo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/MemoriesCameraRollBannerActionHandler;


# instance fields
.field public final synthetic a:LBo2;

.field public final synthetic b:LBo2;


# direct methods
.method public constructor <init>(LBo2;LBo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzo2;->a:LBo2;

    .line 5
    .line 6
    iput-object p2, p0, Lzo2;->b:LBo2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTapCTA()V
    .locals 11

    .line 1
    new-instance v9, LTxd;

    .line 2
    .line 3
    new-instance v1, LZpj;

    .line 4
    .line 5
    sget-object v0, Lw08;->a:Lw08;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LZpj;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lt51;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/16 v3, 0x7f

    .line 15
    .line 16
    invoke-direct {v2, v10, v0, v0, v3}, Lt51;-><init>(Ljava/lang/String;ZZI)V

    .line 17
    .line 18
    .line 19
    sget-object v3, LUpi;->Y0:LUpi;

    .line 20
    .line 21
    new-instance v4, LPyd;

    .line 22
    .line 23
    invoke-direct {v4}, LPyd;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v6, LZ8;->a:LZ8;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x3c0

    .line 31
    .line 32
    move-object v0, v9

    .line 33
    invoke-direct/range {v0 .. v8}, LTxd;-><init>(LZpj;Lt51;LUpi;LPyd;ZLZ8;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lzo2;->a:LBo2;

    .line 37
    .line 38
    iget-object v1, v0, LBo2;->C0:LKug;

    .line 39
    .line 40
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lk62;

    .line 45
    .line 46
    invoke-virtual {v1, v9}, Lk62;->b(LTxd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x6

    .line 55
    iget-object v3, p0, Lzo2;->b:LBo2;

    .line 56
    .line 57
    invoke-static {v0, v1, v3, v10, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/MemoriesCameraRollBannerActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
