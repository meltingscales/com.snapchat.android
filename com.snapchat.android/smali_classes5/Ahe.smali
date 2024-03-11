.class public final LAhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhe;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/Flowable;

.field public final synthetic b:Lzhe;


# direct methods
.method public constructor <init>(Lzhe;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAhe;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p1, p0, LAhe;->b:Lzhe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQge;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 3

    .line 1
    new-instance v0, Lz20;

    .line 2
    .line 3
    iget-object v1, p0, LAhe;->b:Lzhe;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1, p2}, Lz20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LAhe;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
