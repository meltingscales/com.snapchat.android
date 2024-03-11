.class public final Lgwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgwg;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getHandler(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    .line 1
    new-instance v0, LZR2;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZR2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lgwg;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lfwg;

    .line 17
    .line 18
    check-cast v2, LCj5;

    .line 19
    .line 20
    iget v3, v2, LCj5;->a:I

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, LCj5;->b:LZR2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    iput-object v0, v2, LCj5;->b:LZR2;

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, LCj5;->c:Ljava/lang/Object;

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_1

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LCj5;->b:LZR2;

    .line 36
    .line 37
    new-instance v3, LDj5;

    .line 38
    .line 39
    check-cast v0, LLj5;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, LDj5;-><init>(LLj5;LZR2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    iget-object v2, v2, LCj5;->b:LZR2;

    .line 46
    .line 47
    new-instance v3, LDj5;

    .line 48
    .line 49
    check-cast v0, LBj5;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, LDj5;-><init>(LBj5;LZR2;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget v0, v3, LDj5;->a:I

    .line 55
    .line 56
    iget-object v2, v3, LDj5;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, v3, LDj5;->b:LZR2;

    .line 59
    .line 60
    packed-switch v0, :pswitch_data_2

    .line 61
    .line 62
    .line 63
    new-instance v0, Lewg;

    .line 64
    .line 65
    iget-object v5, v3, LZR2;->a:Ljava/lang/String;

    .line 66
    .line 67
    check-cast v2, LLj5;

    .line 68
    .line 69
    iget-object v6, v2, LLj5;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    iget-object v3, v2, LLj5;->y:LNtj;

    .line 72
    .line 73
    invoke-interface {v3}, LNtj;->x()LPO1;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v3, v2, LLj5;->r:LsDa;

    .line 78
    .line 79
    check-cast v3, Liw5;

    .line 80
    .line 81
    invoke-virtual {v3}, Liw5;->I4()LLfi;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v3, v2, LLj5;->M:LJug;

    .line 86
    .line 87
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v2, v2, LLj5;->N:LJug;

    .line 92
    .line 93
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    move-object v4, v0

    .line 98
    invoke-direct/range {v4 .. v10}, Lewg;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPO1;LLfi;Lwhb;Lwhb;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    move-object/from16 v2, p2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :pswitch_2
    new-instance v0, Lewg;

    .line 105
    .line 106
    iget-object v12, v3, LZR2;->a:Ljava/lang/String;

    .line 107
    .line 108
    check-cast v2, LBj5;

    .line 109
    .line 110
    iget-object v3, v2, LBj5;->T0:LJug;

    .line 111
    .line 112
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v13, v3

    .line 117
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    iget-object v3, v2, LBj5;->h:LNtj;

    .line 120
    .line 121
    invoke-interface {v3}, LNtj;->x()LPO1;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    iget-object v3, v2, LBj5;->i:LsDa;

    .line 126
    .line 127
    check-cast v3, Liw5;

    .line 128
    .line 129
    invoke-virtual {v3}, Liw5;->I4()LLfi;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    iget-object v3, v2, LBj5;->f1:LJug;

    .line 134
    .line 135
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    iget-object v2, v2, LBj5;->Z0:LJug;

    .line 140
    .line 141
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    move-object v11, v0

    .line 146
    invoke-direct/range {v11 .. v17}, Lewg;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPO1;LLfi;Lwhb;Lwhb;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_3
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/publicprofile/IPublicProfileHandlerProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
