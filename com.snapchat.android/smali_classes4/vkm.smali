.class public final Lvkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDkm;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(LDkm;Ljava/lang/String;Ljava/lang/Iterable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lvkm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvkm;->b:LDkm;

    .line 7
    .line 8
    iput-object p2, p0, Lvkm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lvkm;->d:Ljava/lang/Iterable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvkm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvkm;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    iget-object v2, p0, Lvkm;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvkm;->b:LDkm;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v0, v3, LDkm;->Z:LFs0;

    .line 15
    .line 16
    sget-object v0, LzV3;->h:LzV3;

    .line 17
    .line 18
    iget-object v3, v3, LDkm;->b:Lcmm;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, Lcmm;->h(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lqkm;

    .line 25
    .line 26
    sget-object v2, Lcom/snap/modules/memories/backup/UploadErrorCode;->LOCAL_DB_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v2, p1, v4, v3}, Lqkm;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, LTU1;

    .line 45
    .line 46
    iget-object v0, v3, LDkm;->b:Lcmm;

    .line 47
    .line 48
    new-instance v3, LtPc;

    .line 49
    .line 50
    const/16 v4, 0x19

    .line 51
    .line 52
    invoke-direct {v3, v4, p1}, LtPc;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v1, v3}, Lcmm;->h(Ljava/lang/String;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
