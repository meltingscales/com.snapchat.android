.class public final LCN9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCN9;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LCN9;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZgf;

    .line 8
    .line 9
    new-instance v1, LFN9;

    .line 10
    .line 11
    invoke-direct {v1}, LFN9;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LFN9;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, v1, LFN9;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, v1, LFN9;->a:I

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v1, LGN9;

    .line 27
    .line 28
    const-string v2, "/impala.creatormonetization.CreatorMonetizationService/GetGift"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, v1}, LZgf;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LBN9;->b:LBN9;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
