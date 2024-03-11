.class public final LTm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWm2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LWm2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTm2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTm2;->b:LWm2;

    .line 7
    .line 8
    iput-object p2, p0, LTm2;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, LTm2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTm2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LTm2;->b:LWm2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LWm2;->a()LL06;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, LSm2;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v2, v1, v4}, LSm2;-><init>(LWm2;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "mem:cameraRollFeaturedStory_remove"

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {v2}, LWm2;->a()LL06;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LSm2;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v2, v1, v4}, LSm2;-><init>(LWm2;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "mem:cameraRollFeaturedStory_hideStory"

    .line 38
    .line 39
    invoke-interface {v0, v1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LTm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LTm2;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LTm2;->a()Lio/reactivex/rxjava3/core/CompletableSource;

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
