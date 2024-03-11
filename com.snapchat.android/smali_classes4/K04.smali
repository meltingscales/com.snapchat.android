.class public final LK04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI04;

.field public final synthetic c:LJ04;


# direct methods
.method public synthetic constructor <init>(LI04;LJ04;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LK04;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK04;->b:LI04;

    .line 7
    .line 8
    iput-object p2, p0, LK04;->c:LJ04;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LjYe;Ljava/util/List;)Lzaf;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, v0, LK04;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LK04;->c:LJ04;

    .line 8
    .line 9
    iget-object v5, v0, LK04;->b:LI04;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v3, Lzaf;

    .line 15
    .line 16
    check-cast v5, LVl8;

    .line 17
    .line 18
    iget-object v6, v5, LVl8;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    check-cast v4, LWl8;

    .line 21
    .line 22
    iget-object v7, v4, LWl8;->d:LKug;

    .line 23
    .line 24
    new-instance v8, Lye;

    .line 25
    .line 26
    const/4 v9, 0x5

    .line 27
    invoke-direct {v8, v9, v4, v5}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v7, v8}, LnDn;->i(Lio/reactivex/rxjava3/core/Observable;LKug;Lye;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v5, LUp7;

    .line 35
    .line 36
    iget-object v6, v4, LWl8;->a:LOx7;

    .line 37
    .line 38
    invoke-direct {v5, v6}, LUp7;-><init>(LOx7;)V

    .line 39
    .line 40
    .line 41
    new-array v2, v2, [LUp7;

    .line 42
    .line 43
    aput-object v5, v2, v1

    .line 44
    .line 45
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v1, v4, LWl8;->e:LKug;

    .line 50
    .line 51
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    const/4 v12, 0x0

    .line 60
    const/16 v15, 0x30

    .line 61
    .line 62
    iget-object v10, v4, LWl8;->b:LKug;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v6, v3

    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    move-object/from16 v13, p2

    .line 69
    .line 70
    invoke-direct/range {v6 .. v15}, Lzaf;-><init>(LjYe;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;LKug;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Ljava/util/List;Lr4f;I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_0
    new-instance v3, Lzaf;

    .line 75
    .line 76
    check-cast v5, LL04;

    .line 77
    .line 78
    iget-object v6, v5, LL04;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    check-cast v4, LN04;

    .line 81
    .line 82
    iget-object v7, v4, LN04;->h:LKug;

    .line 83
    .line 84
    new-instance v8, Lye;

    .line 85
    .line 86
    const/4 v9, 0x4

    .line 87
    invoke-direct {v8, v9, v4, v5}, Lye;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v8}, LnDn;->i(Lio/reactivex/rxjava3/core/Observable;LKug;Lye;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    new-instance v5, LUp7;

    .line 95
    .line 96
    iget-object v6, v4, LN04;->c:LOx7;

    .line 97
    .line 98
    invoke-direct {v5, v6}, LUp7;-><init>(LOx7;)V

    .line 99
    .line 100
    .line 101
    new-array v2, v2, [LUp7;

    .line 102
    .line 103
    aput-object v5, v2, v1

    .line 104
    .line 105
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    iget-object v1, v4, LN04;->b:LKug;

    .line 110
    .line 111
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 116
    .line 117
    .line 118
    move-result-object v24

    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v25, 0x30

    .line 122
    .line 123
    iget-object v1, v4, LN04;->d:LKug;

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    move-object/from16 v17, p1

    .line 130
    .line 131
    move-object/from16 v20, v1

    .line 132
    .line 133
    move-object/from16 v23, p2

    .line 134
    .line 135
    invoke-direct/range {v16 .. v25}, Lzaf;-><init>(LjYe;Lio/reactivex/rxjava3/core/Observable;Ljava/util/List;LKug;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Ljava/util/List;Lr4f;I)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
