.class public final LDy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LDy7;

.field public static final c:LDy7;

.field public static final d:LDy7;

.field public static final e:LDy7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDy7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDy7;->b:LDy7;

    .line 8
    .line 9
    new-instance v0, LDy7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LDy7;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDy7;->c:LDy7;

    .line 16
    .line 17
    new-instance v0, LDy7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LDy7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LDy7;->d:LDy7;

    .line 24
    .line 25
    new-instance v0, LDy7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LDy7;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LDy7;->e:LDy7;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDy7;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDy7;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v4, v1

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v4, v1

    .line 20
    :goto_0
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    aget-object v5, v1, v2

    .line 23
    .line 24
    check-cast v5, LSaf;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v5, v3

    .line 53
    check-cast v5, LSaf;

    .line 54
    .line 55
    iget-object v6, v5, LSaf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LhJ1;

    .line 58
    .line 59
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LNn4;

    .line 62
    .line 63
    iget v6, v6, LhJ1;->a:I

    .line 64
    .line 65
    sget-object v7, LQy7;->a:[I

    .line 66
    .line 67
    invoke-static {v6}, LAfc;->W(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    aget v6, v7, v6

    .line 72
    .line 73
    if-ne v6, v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, LNn4;->X0()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LSaf;

    .line 111
    .line 112
    iget-object v5, v3, LSaf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, LhJ1;

    .line 115
    .line 116
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LNn4;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v1, 0x2

    .line 125
    invoke-static {v2, v4, v1}, Lzbb;->E0(Ljava/lang/Iterable;ZI)LNn4;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, [Ljava/lang/Object;

    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_1
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/util/List;

    .line 138
    .line 139
    check-cast v1, Ljava/util/Collection;

    .line 140
    .line 141
    new-array v2, v2, [LSaf;

    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, [LSaf;

    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_2
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, LtSk;

    .line 153
    .line 154
    iget-object v2, v1, LtSk;->c:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    const-string v2, ""

    .line 159
    .line 160
    :cond_5
    move-object v4, v2

    .line 161
    new-instance v2, LH9d;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    iget-object v5, v1, LtSk;->b:LRAj;

    .line 168
    .line 169
    iget-object v6, v1, LtSk;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, v1, LtSk;->e:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v8, v1, LtSk;->f:Ljava/lang/String;

    .line 174
    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v18, 0x1f80

    .line 183
    .line 184
    move-object v3, v2

    .line 185
    invoke-direct/range {v3 .. v18}, LH9d;-><init>(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLuld;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LKUf;

    .line 189
    .line 190
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
