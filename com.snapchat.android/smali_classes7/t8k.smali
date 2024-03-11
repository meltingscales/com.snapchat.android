.class public final Lt8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LC9k;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC9k;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lt8k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt8k;->c:LC9k;

    .line 7
    .line 8
    iput-object p2, p0, Lt8k;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Lt8k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 6

    .line 1
    iget v0, p0, Lt8k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt8k;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lt8k;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lt8k;->c:LC9k;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lrom;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v3, Lrom;->b:Le5k;

    .line 17
    .line 18
    iget-object v0, v0, Le5k;->a:Lu44;

    .line 19
    .line 20
    sget-object v4, Lc5k;->L1:Lc5k;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Lw4k;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, v5, v3, v2, v1}, Lw4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    invoke-interface {v3, v1, v2}, LC9k;->a(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Maybe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt8k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt8k;->a()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lt8k;->a()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
