.class public final synthetic Ls3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;


# direct methods
.method public synthetic constructor <init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls3n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ls3n;->b:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls3n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls3n;->b:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 4
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LdC9;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LdC9;-><init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LdC9;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LdC9;-><init>(Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 23
    .line 24
    new-instance v2, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v2, v1}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
