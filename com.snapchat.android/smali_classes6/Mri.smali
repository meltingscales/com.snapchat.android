.class public final LMri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llsi;

.field public final synthetic c:LiK9;


# direct methods
.method public constructor <init>(LiK9;Llsi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LMri;->a:I

    .line 3
    iput-object p1, p0, LMri;->c:LiK9;

    iput-object p2, p0, LMri;->b:Llsi;

    return-void
.end method

.method public constructor <init>(Llsi;LiK9;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LMri;->a:I

    .line 6
    iput-object p1, p0, LMri;->b:Llsi;

    iput-object p2, p0, LMri;->c:LiK9;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMri;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LMri;->c:LiK9;

    .line 6
    .line 7
    iget-object v3, v0, LMri;->b:Llsi;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v1, v3, Llsi;->z:LFs0;

    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    invoke-static {v1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LE11;

    .line 51
    .line 52
    iget-object v5, v5, LE11;->a:LY49;

    .line 53
    .line 54
    new-instance v6, Lyhi;

    .line 55
    .line 56
    iget-object v7, v5, LY49;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5}, LY49;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v6, v7, v5}, Lyhi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, v2, LiK9;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v3, Llsi;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v4, v1, v3}, LWen;->m(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    new-instance v1, LiK9;

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    iget-object v3, v2, LiK9;->q:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v23, v3

    .line 87
    .line 88
    iget-object v3, v2, LiK9;->r:Lm8g;

    .line 89
    .line 90
    move-object/from16 v24, v3

    .line 91
    .line 92
    iget-wide v6, v2, LiK9;->a:J

    .line 93
    .line 94
    iget-object v8, v2, LiK9;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v2, LiK9;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v2, LiK9;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v11, v2, LiK9;->e:LYKk;

    .line 101
    .line 102
    iget-object v12, v2, LiK9;->f:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v13, v2, LiK9;->g:LP8a;

    .line 105
    .line 106
    iget-object v15, v2, LiK9;->i:Lcom/snapchat/soju/android/Geofence;

    .line 107
    .line 108
    iget-object v3, v2, LiK9;->j:LM8a;

    .line 109
    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    iget-object v3, v2, LiK9;->k:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    iget-object v3, v2, LiK9;->l:Ljava/lang/Boolean;

    .line 117
    .line 118
    move-object/from16 v18, v3

    .line 119
    .line 120
    iget-object v3, v2, LiK9;->m:Ljava/lang/Long;

    .line 121
    .line 122
    move-object/from16 v19, v3

    .line 123
    .line 124
    iget-object v3, v2, LiK9;->n:Ljava/lang/Long;

    .line 125
    .line 126
    move-object/from16 v20, v3

    .line 127
    .line 128
    iget-object v3, v2, LiK9;->o:Ljava/lang/Long;

    .line 129
    .line 130
    move-object/from16 v21, v3

    .line 131
    .line 132
    iget-object v3, v2, LiK9;->p:Ljava/lang/Long;

    .line 133
    .line 134
    move-object/from16 v22, v3

    .line 135
    .line 136
    iget-object v3, v2, LiK9;->s:Lx8g;

    .line 137
    .line 138
    move-object/from16 v25, v3

    .line 139
    .line 140
    iget-object v2, v2, LiK9;->t:Ljava/util/List;

    .line 141
    .line 142
    move-object/from16 v26, v2

    .line 143
    .line 144
    invoke-direct/range {v5 .. v26}, LiK9;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYKk;Ljava/lang/Boolean;LP8a;Ljava/lang/String;Lcom/snapchat/soju/android/Geofence;LM8a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lm8g;Lx8g;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
