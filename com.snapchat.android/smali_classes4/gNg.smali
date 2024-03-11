.class public final LgNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LgNg;

.field public static final c:LgNg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgNg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LgNg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LgNg;->b:LgNg;

    .line 8
    .line 9
    new-instance v0, LgNg;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LgNg;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LgNg;->c:LgNg;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LgNg;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LgNg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, Lrii;

    .line 44
    .line 45
    sget-object v5, Lbum;->c:Lbum;

    .line 46
    .line 47
    iget-object v4, v4, Lrii;->d:Lbum;

    .line 48
    .line 49
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    xor-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lrii;

    .line 87
    .line 88
    new-instance v4, Lfa9;

    .line 89
    .line 90
    iget-object v5, v3, Lrii;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v6, v3, Lrii;->m:Z

    .line 93
    .line 94
    move/from16 v26, v6

    .line 95
    .line 96
    const v29, 0x8ff800

    .line 97
    .line 98
    .line 99
    iget-object v6, v3, Lrii;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v3, Lrii;->d:Lbum;

    .line 102
    .line 103
    iget-object v8, v3, Lrii;->e:Ljava/lang/Long;

    .line 104
    .line 105
    iget-object v9, v3, Lrii;->f:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v10, v3, Lrii;->g:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v11, v3, Lrii;->h:Lm99;

    .line 110
    .line 111
    iget-object v12, v3, Lrii;->i:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v13, v3, Lrii;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v3, Lrii;->k:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v15, v3, Lrii;->l:LXX1;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    iget-boolean v0, v3, Lrii;->n:Z

    .line 138
    .line 139
    move/from16 v25, v0

    .line 140
    .line 141
    iget-object v0, v3, Lrii;->p:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v27, v0

    .line 144
    .line 145
    const/16 v28, 0x0

    .line 146
    .line 147
    move-object v0, v4

    .line 148
    invoke-direct/range {v4 .. v29}, Lfa9;-><init>(Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Lm99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LXX1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
