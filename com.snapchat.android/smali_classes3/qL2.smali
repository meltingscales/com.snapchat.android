.class public final LqL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvL2;


# direct methods
.method public synthetic constructor <init>(LvL2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqL2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqL2;->b:LvL2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LqL2;->b:LvL2;

    .line 3
    .line 4
    iget v2, p0, LqL2;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, LvL2;->j:LFs0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p1, v1, LvL2;->j:LFs0;

    .line 18
    .line 19
    iput-boolean v0, v1, LvL2;->g:Z

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LqL2;->b(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LqL2;->b(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    packed-switch v2, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, LvL2;->j:LFs0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    iget-object p1, v1, LvL2;->j:LFs0;

    .line 43
    .line 44
    iput-boolean v0, v1, LvL2;->g:Z

    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Ljava/util/Set;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LqL2;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LqL2;->b:LvL2;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v2, LL08;->a:LL08;

    .line 13
    .line 14
    iget-object v4, v3, LvL2;->e:LHfi;

    .line 15
    .line 16
    invoke-interface {v4}, LHfi;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v4, :cond_4

    .line 22
    .line 23
    iget-object v6, v3, LvL2;->e:LHfi;

    .line 24
    .line 25
    invoke-interface {v6, v5}, LHfi;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LMK2;

    .line 30
    .line 31
    iget-wide v7, v6, Lku;->a:J

    .line 32
    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    sget-object v10, Le4b;->a:Le4b;

    .line 42
    .line 43
    sget-object v11, Le4b;->b:Le4b;

    .line 44
    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    iget-object v9, v6, LMK2;->i:Le4b;

    .line 48
    .line 49
    if-eq v9, v11, :cond_1

    .line 50
    .line 51
    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    iget-object v7, v6, LMK2;->i:Le4b;

    .line 62
    .line 63
    if-ne v7, v10, :cond_3

    .line 64
    .line 65
    :cond_1
    new-instance v7, LMK2;

    .line 66
    .line 67
    iget-object v8, v6, LMK2;->i:Le4b;

    .line 68
    .line 69
    iget-wide v14, v6, LMK2;->h:J

    .line 70
    .line 71
    iget-object v13, v6, LMK2;->f:LT1j;

    .line 72
    .line 73
    iget-wide v0, v6, LMK2;->g:J

    .line 74
    .line 75
    move-object v12, v7

    .line 76
    move-wide/from16 v16, v14

    .line 77
    .line 78
    move-wide v14, v0

    .line 79
    move-object/from16 v18, v8

    .line 80
    .line 81
    invoke-direct/range {v12 .. v18}, LMK2;-><init>(LT1j;JJLe4b;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LMK2;->i:Le4b;

    .line 85
    .line 86
    if-ne v0, v10, :cond_2

    .line 87
    .line 88
    iput-object v11, v7, LMK2;->i:Le4b;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iput-object v10, v7, LMK2;->i:Le4b;

    .line 92
    .line 93
    :goto_1
    invoke-static {v7}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LS10;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, LS10;-><init>(LHfi;LHfi;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object v2, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    iget-object v0, v3, LvL2;->e:LHfi;

    .line 105
    .line 106
    invoke-interface {v0, v5}, LHfi;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LS10;

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, LS10;-><init>(LHfi;LHfi;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    iput-object v2, v3, LvL2;->e:LHfi;

    .line 128
    .line 129
    new-instance v0, LyL2;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LyL2;-><init>(LHfi;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LvL2;->a:LH78;

    .line 135
    .line 136
    invoke-interface {v1, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    iget-object v0, v3, LvL2;->j:LFs0;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
