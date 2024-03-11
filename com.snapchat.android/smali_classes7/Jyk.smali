.class public final LJyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWyk;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LWyk;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LJyk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJyk;->b:LWyk;

    .line 7
    .line 8
    iput-wide p2, p0, LJyk;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lojh;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, LJyk;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LJyk;->c:J

    .line 4
    .line 5
    iget-object v3, p0, LJyk;->b:LWyk;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, v3, LWyk;->l:Lns0;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v4, "story_group_management/update_group_membership"

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    invoke-virtual/range {v3 .. v8}, LWyk;->g(Ljava/lang/String;Lns0;Lojh;Ljava/lang/Long;LP8a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lojh;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Exception;

    .line 34
    .line 35
    const-string v0, "Error from updating mob story was null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 47
    .line 48
    :goto_0
    return-object v0

    .line 49
    :pswitch_0
    iget-object v5, v3, LWyk;->l:Lns0;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v4, "story_group_management/delete_group"

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    invoke-virtual/range {v3 .. v8}, LWyk;->g(Ljava/lang/String;Lns0;Lojh;Ljava/lang/Long;LP8a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lojh;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object p1, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    new-instance p1, Ljava/lang/Exception;

    .line 73
    .line 74
    const-string v0, "Error from deleting mob story was null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LJyk;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lojh;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LJyk;->a(Lojh;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, LSaf;

    .line 15
    .line 16
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Loal;

    .line 19
    .line 20
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v2, p0, LJyk;->b:LWyk;

    .line 25
    .line 26
    iget-object v3, v2, LWyk;->f:LDW5;

    .line 27
    .line 28
    iget-object v4, v2, LWyk;->l:Lns0;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "story_group_management/sync_groups"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v6, v5}, LDW5;->a(Lns0;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LWyk;->i:LCbl;

    .line 37
    .line 38
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/snap/stories/api/StoriesHttpInterface;

    .line 43
    .line 44
    new-array v4, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v5, "https://us-central1-gcp.api.snapchat.com"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v5, v4, v6

    .line 50
    .line 51
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "%s/story-group-management/sync_groups"

    .line 56
    .line 57
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Lszj;->c:Lszj;

    .line 62
    .line 63
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 64
    .line 65
    invoke-interface {v3, v1, v0, p1, v4}, Lcom/snap/stories/api/StoriesHttpInterface;->syncGroupsApiGateway(Loal;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, LJyk;

    .line 70
    .line 71
    iget-wide v3, p0, LJyk;->c:J

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {v0, v2, v3, v4, v1}, LJyk;-><init>(LWyk;JI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_1
    check-cast p1, Lojh;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LJyk;->b(Lojh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, Lojh;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LJyk;->a(Lojh;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_3
    check-cast p1, Lojh;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LJyk;->b(Lojh;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lojh;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, LJyk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, LJyk;->c:J

    .line 5
    .line 6
    iget-object v4, p0, LJyk;->b:LWyk;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v6, v4, LWyk;->l:Lns0;

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v5, "story_group_management/sync_groups"

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-virtual/range {v4 .. v9}, LWyk;->g(Ljava/lang/String;Lns0;Lojh;Ljava/lang/Long;LP8a;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lpal;

    .line 32
    .line 33
    :cond_0
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v6, v4, LWyk;->l:Lns0;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    const-string v5, "story_group_management/add_blocked_participant_exceptions"

    .line 51
    .line 52
    move-object v7, p1

    .line 53
    invoke-virtual/range {v4 .. v9}, LWyk;->g(Ljava/lang/String;Lns0;Lojh;Ljava/lang/Long;LP8a;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, LNu;

    .line 64
    .line 65
    :cond_1
    invoke-static {v1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
