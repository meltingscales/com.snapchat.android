.class public final LvSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzSc;


# direct methods
.method public synthetic constructor <init>(LzSc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LvSc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LvSc;->b:LzSc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LvSc;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LvSc;->b:LzSc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LSaf;

    .line 13
    .line 14
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LsSc;

    .line 21
    .line 22
    iget-object v4, v1, LsSc;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "\ud83d\ude2e"

    .line 25
    .line 26
    invoke-static {v2, v4, v5}, LzSc;->a(LzSc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, LsSc;

    .line 31
    .line 32
    iget-object v6, v1, LsSc;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v7, "\ud83d\udc4b"

    .line 35
    .line 36
    invoke-static {v2, v6, v7}, LzSc;->a(LzSc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v1, LsSc;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v8, "\ud83d\udc9b"

    .line 43
    .line 44
    invoke-static {v2, v7, v8}, LzSc;->a(LzSc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v1, v1, LsSc;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v8, "\ud83d\udc40"

    .line 51
    .line 52
    invoke-static {v2, v1, v8}, LzSc;->a(LzSc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v3, v4}, LzSc;->a(LzSc;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v5, v6, v7, v1, v2}, LsSc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, LSaf;

    .line 67
    .line 68
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, v3

    .line 71
    check-cast v7, Lcom/snap/map_reactions/MapReactionEmojiPickerView;

    .line 72
    .line 73
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, LFAj;

    .line 81
    .line 82
    new-instance v6, LuAj;

    .line 83
    .line 84
    new-instance v9, LyAj;

    .line 85
    .line 86
    const/16 v3, 0x32

    .line 87
    .line 88
    invoke-direct {v9, v3}, LyAj;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/16 v14, 0x1e

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    move-object v8, v6

    .line 98
    invoke-direct/range {v8 .. v14}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, LzSc;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 102
    .line 103
    invoke-static {v3, v3}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v17, 0x1e00

    .line 109
    .line 110
    iget-object v5, v2, LzSc;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v8, v2, LzSc;->g:LLne;

    .line 113
    .line 114
    iget-object v9, v2, LzSc;->h:LJUa;

    .line 115
    .line 116
    iget-object v10, v2, LzSc;->i:Lx6i;

    .line 117
    .line 118
    iget-object v11, v2, LzSc;->l:LC4i;

    .line 119
    .line 120
    iget-object v12, v2, LzSc;->j:LEAj;

    .line 121
    .line 122
    const/4 v14, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    invoke-direct/range {v4 .. v17}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
