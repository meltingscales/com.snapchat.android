.class public final LY08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LGlk;


# direct methods
.method public constructor <init>(LKug;I)V
    .locals 2

    .line 1
    iput p2, p0, LY08;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, LB7d;->k:LB7d;

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LY08;->b:LKug;

    .line 15
    .line 16
    const-string p1, "EmptyStateLearnMoreEventHandler"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LGlk;

    .line 23
    .line 24
    iput-object p1, p0, LY08;->c:LGlk;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LY08;->b:LKug;

    .line 31
    .line 32
    const-string p1, "MyEyesOnlyReconfirmLearnMoreEventHandler"

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LGlk;

    .line 39
    .line 40
    iput-object p1, p0, LY08;->c:LGlk;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LY08;->b:LKug;

    .line 47
    .line 48
    const-string p1, "MyEyesOnlyForgotPasscodeLearMoreEventHandler"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LGlk;

    .line 55
    .line 56
    iput-object p1, p0, LY08;->c:LGlk;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LY08;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LY08;->b:LKug;

    .line 6
    .line 7
    iget-object v5, v0, LY08;->c:LGlk;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ldde;

    .line 15
    .line 16
    new-instance v1, Lw3n;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v18, -0x4

    .line 22
    .line 23
    const-string v4, "https://help.snapchat.com/hc/articles/7012317537556?utm_source=sc&utm_medium=qm&utm_campaign=meo"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v19, 0x1f

    .line 38
    .line 39
    invoke-direct/range {v3 .. v19}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ly8f;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljce;

    .line 56
    .line 57
    new-instance v1, Lw3n;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, -0x4

    .line 63
    .line 64
    const-string v4, "https://help.snapchat.com/hc/articles/7012359362196?utm_source=sc&utm_medium=lm&utm_campaign=meo"

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v19, 0x1f

    .line 79
    .line 80
    invoke-direct/range {v3 .. v19}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ly8f;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, LX08;

    .line 97
    .line 98
    new-instance v4, Lw3n;

    .line 99
    .line 100
    iget-boolean v1, v1, LX08;->a:Z

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const-string v1, "https://help.snapchat.com/hc/articles/7012317537556?utm_source=sc&utm_medium=lm&utm_campaign=set_up_meo"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v1, "https://help.snapchat.com/hc/articles/7012325796372?utm_source=sc&utm_medium=lm&utm_campaign=memories"

    .line 108
    .line 109
    :goto_0
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, -0x4

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v19, 0x1f

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    move-object/from16 v20, v4

    .line 129
    .line 130
    move-object v4, v1

    .line 131
    invoke-direct/range {v3 .. v19}, Lw3n;-><init>(Ljava/lang/String;Lk3m;ZLb6n;Ll5n;Ljava/lang/String;LDt;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ly8f;

    .line 139
    .line 140
    move-object/from16 v2, v20

    .line 141
    .line 142
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
