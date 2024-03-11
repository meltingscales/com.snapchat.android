.class public final LFSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LeIc;

.field public final c:LKug;


# direct methods
.method public constructor <init>(LeIc;LKug;I)V
    .locals 2

    .line 1
    iput p3, p0, LFSc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lzua;->K0:Lzua;

    .line 5
    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LFSc;->b:LeIc;

    .line 12
    .line 13
    iput-object p2, p0, LFSc;->c:LKug;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "MapRecentMoveNotificationProcessor"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object p1, LFs0;->a:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LFSc;->b:LeIc;

    .line 30
    .line 31
    iput-object p2, p0, LFSc;->c:LKug;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p1, "MapTravelStatusNotificationProcessor"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    sget-object p1, LFs0;->a:LFs0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LFSc;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LFSc;->b:LeIc;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LcKa;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v3, "map_friend_travel_status_friend_id"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v3, LJLj;->i:LJLj;

    .line 27
    .line 28
    sget-object v4, LKUc;->e:LKUc;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, LXHc;

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v4, v0}, LXHc;-><init>(Ljava/lang/String;LJLj;LKUc;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LXHc;->a()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p1, LDBe;->z:Z

    .line 48
    .line 49
    iput-object v0, p1, LDBe;->q:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, LFSc;->b(LDBe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 57
    .line 58
    :goto_1
    return-object p1

    .line 59
    :pswitch_0
    iget-object v1, p1, LcKa;->j:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v3, "map_recent_move_friend_id"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v3, LJLj;->i:LJLj;

    .line 77
    .line 78
    sget-object v4, LKUc;->d:LKUc;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, LXHc;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3, v4, v0}, LXHc;-><init>(Ljava/lang/String;LJLj;LKUc;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LXHc;->a()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object v0, p1, LDBe;->q:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v1}, LFSc;->b(LDBe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 104
    .line 105
    :goto_3
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LDBe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    iget v0, p0, LFSc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFSc;->c:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lbe1;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v1 .. v6}, LuL1;->b(Lbe1;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;ZLTd1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, LESc;->c:LESc;

    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lbe1;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    move-object v3, p2

    .line 58
    invoke-static/range {v1 .. v6}, LuL1;->b(Lbe1;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;ZLTd1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, LESc;->b:LESc;

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
