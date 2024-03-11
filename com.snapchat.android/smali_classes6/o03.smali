.class public final Lo03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LJLj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LJLj;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo03;->a:I

    iput-object p1, p0, Lo03;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo03;->d:LJLj;

    iput-object p3, p0, Lo03;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ls03;Ljava/lang/String;LJLj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo03;->a:I

    iput-object p1, p0, Lo03;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo03;->c:Ljava/lang/String;

    iput-object p3, p0, Lo03;->d:LJLj;

    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, Lo03;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo03;->d:LJLj;

    .line 4
    .line 5
    iget-object v2, p0, Lo03;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo03;->c:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    move-object p1, v2

    .line 15
    check-cast p1, Ls03;

    .line 16
    .line 17
    iget-object v0, p1, Ls03;->f:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lq69;

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, LYd9;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LYd9;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lyhi;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lyhi;->b:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p1, Ls03;->i:Landroid/content/Context;

    .line 48
    .line 49
    const v2, 0x7f132f73

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v4, " "

    .line 55
    .line 56
    filled-new-array {v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-static {v0, v4, v5, v6}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    :goto_1
    iget-object v1, p1, Ls03;->g:LgX2;

    .line 84
    .line 85
    invoke-interface {v1, v3}, LgX2;->P(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lq03;

    .line 90
    .line 91
    iget-object v7, p0, Lo03;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, p0, Lo03;->d:LJLj;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v4, v2

    .line 97
    move-object v5, p1

    .line 98
    move-object v6, v0

    .line 99
    invoke-direct/range {v4 .. v9}, Lq03;-><init>(Ls03;Ljava/lang/String;Ljava/lang/String;LJLj;I)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 103
    .line 104
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lq03;

    .line 108
    .line 109
    iget-object v7, p0, Lo03;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v8, p0, Lo03;->d:LJLj;

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    move-object v4, v1

    .line 115
    move-object v5, p1

    .line 116
    move-object v6, v0

    .line 117
    invoke-direct/range {v4 .. v9}, Lq03;-><init>(Ls03;Ljava/lang/String;Ljava/lang/String;LJLj;I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 121
    .line 122
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    check-cast v2, Ls03;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v3}, Ls03;->c(LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    return-object p1

    .line 133
    :pswitch_0
    check-cast v2, Ls03;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v3}, Ls03;->c(LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_1
    check-cast v2, Ls03;

    .line 141
    .line 142
    invoke-virtual {v2, v1, v3}, Ls03;->c(LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo03;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo03;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LN90;

    .line 9
    .line 10
    iget-object p1, p1, LN90;->X0:LCbl;

    .line 11
    .line 12
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LG53;

    .line 17
    .line 18
    check-cast v1, Lcom/snapchat/client/messaging/UUID;

    .line 19
    .line 20
    iget-object v0, p0, Lo03;->d:LJLj;

    .line 21
    .line 22
    iget-object v2, p0, Lo03;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0, v2}, LG53;->a(Lcom/snapchat/client/messaging/UUID;LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lo03;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lo03;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lo03;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, LlX2;

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Ls03;

    .line 66
    .line 67
    iget-object v3, p0, Lo03;->d:LJLj;

    .line 68
    .line 69
    iget-object v4, p0, Lo03;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v5, 0x2

    .line 73
    move-object v0, v6

    .line 74
    move-object v1, p1

    .line 75
    invoke-static/range {v0 .. v5}, Ls03;->f(Ls03;LlX2;LEV2;LJLj;Ljava/lang/String;I)LMUf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v6, Ls03;->b:Lwhb;

    .line 80
    .line 81
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LLne;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LLne;->F(LCme;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lo8m;->a:Lo8m;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
