.class public final LZe6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJUd;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LJUd;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LZe6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZe6;->e:LJUd;

    .line 4
    .line 5
    iput-object p2, p0, LZe6;->f:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    iget v0, p0, LZe6;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZe6;->e:LJUd;

    .line 4
    .line 5
    iget-object v2, p0, LZe6;->f:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LIUd;

    .line 11
    .line 12
    new-instance v5, LHUd;

    .line 13
    .line 14
    const v3, 0x7f13189c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v5, v2}, LHUd;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v12, 0x1fd

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v3, v0

    .line 34
    invoke-direct/range {v3 .. v12}, LIUd;-><init>(LZJn;LHUd;LbKn;Ljava/lang/Integer;ZLio/reactivex/rxjava3/functions/Action;LHUd;Lio/reactivex/rxjava3/functions/Action;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LJUd;->a(LIUd;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    new-instance v0, LIUd;

    .line 43
    .line 44
    new-instance v4, LHUd;

    .line 45
    .line 46
    const v3, 0x7f13187e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v4, v2}, LHUd;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/16 v11, 0x1fd

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    move-object v2, v0

    .line 66
    invoke-direct/range {v2 .. v11}, LIUd;-><init>(LZJn;LHUd;LbKn;Ljava/lang/Integer;ZLio/reactivex/rxjava3/functions/Action;LHUd;Lio/reactivex/rxjava3/functions/Action;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LJUd;->a(LIUd;)Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    new-instance v0, LIUd;

    .line 75
    .line 76
    new-instance v4, LHUd;

    .line 77
    .line 78
    const v3, 0x7f13003c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v4, v2}, LHUd;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/16 v11, 0x1fd

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v11}, LIUd;-><init>(LZJn;LHUd;LbKn;Ljava/lang/Integer;ZLio/reactivex/rxjava3/functions/Action;LHUd;Lio/reactivex/rxjava3/functions/Action;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, LJUd;->a(LIUd;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZe6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZe6;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LZe6;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LZe6;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
