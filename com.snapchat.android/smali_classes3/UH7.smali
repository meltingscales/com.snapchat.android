.class public final LUH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXH7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXH7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUH7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUH7;->b:LXH7;

    .line 7
    .line 8
    iput-object p2, p0, LUH7;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, LUH7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUH7;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LUH7;->b:LXH7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LXH7;->c:LFs0;

    .line 13
    .line 14
    invoke-static {v4, p1, v1, v3, v2}, LXH7;->a(LXH7;Ljava/util/Map;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, v4, LXH7;->c:LFs0;

    .line 20
    .line 21
    invoke-static {v4, p1, v1, v2, v3}, LXH7;->a(LXH7;Ljava/util/Map;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    iget-object v0, v4, LXH7;->c:LFs0;

    .line 27
    .line 28
    invoke-static {v4, p1, v1, v3, v2}, LXH7;->a(LXH7;Ljava/util/Map;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, v4, LXH7;->c:LFs0;

    .line 34
    .line 35
    invoke-static {v4, p1, v1, v2, v3}, LXH7;->a(LXH7;Ljava/util/Map;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    iget-object v0, v4, LXH7;->c:LFs0;

    .line 41
    .line 42
    invoke-static {v4, p1, v1, v2, v3}, LXH7;->a(LXH7;Ljava/util/Map;Ljava/lang/String;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUH7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LUH7;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LUH7;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LUH7;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LUH7;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LUH7;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
