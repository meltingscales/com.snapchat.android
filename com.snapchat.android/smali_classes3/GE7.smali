.class public final synthetic LGE7;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function7;


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILLE7;)V
    .locals 7

    .line 1
    iput p1, p0, LGE7;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_0

    .line 5
    .line 6
    const-class v3, LLE7;

    .line 7
    .line 8
    const-string v4, "onGridViewTap"

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const-string v5, "onGridViewTap(Lcom/snap/dpa/GridTemplateViewEventSource;DDDDZLjava/lang/Double;)V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-class v3, LLE7;

    .line 21
    .line 22
    const-string v4, "onGridViewTap"

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    const-string v5, "onGridViewTap(Lcom/snap/dpa/GridTemplateViewEventSource;DDDDZLjava/lang/Double;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v6}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget-object v2, v0, Lj02;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, LGE7;->i:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, Lcom/snap/dpa/GridTemplateViewEventSource;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    move-object/from16 v4, p5

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    move-object/from16 v4, p6

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    move-object/from16 v15, p7

    .line 57
    .line 58
    check-cast v15, Ljava/lang/Double;

    .line 59
    .line 60
    packed-switch v3, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, LLE7;

    .line 65
    .line 66
    invoke-static/range {v4 .. v15}, LLE7;->h1(LLE7;Lcom/snap/dpa/GridTemplateViewEventSource;DDDDZLjava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_0
    move-object v4, v2

    .line 71
    check-cast v4, LLE7;

    .line 72
    .line 73
    invoke-static/range {v4 .. v15}, LLE7;->h1(LLE7;Lcom/snap/dpa/GridTemplateViewEventSource;DDDDZLjava/lang/Double;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v1

    .line 77
    :pswitch_1
    move-object/from16 v17, p1

    .line 78
    .line 79
    check-cast v17, Lcom/snap/dpa/GridTemplateViewEventSource;

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v18

    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    move-object/from16 v4, p4

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v22

    .line 105
    move-object/from16 v4, p5

    .line 106
    .line 107
    check-cast v4, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v24

    .line 113
    move-object/from16 v4, p6

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v26

    .line 121
    move-object/from16 v27, p7

    .line 122
    .line 123
    check-cast v27, Ljava/lang/Double;

    .line 124
    .line 125
    packed-switch v3, :pswitch_data_2

    .line 126
    .line 127
    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, LLE7;

    .line 131
    .line 132
    invoke-static/range {v16 .. v27}, LLE7;->h1(LLE7;Lcom/snap/dpa/GridTemplateViewEventSource;DDDDZLjava/lang/Double;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    move-object/from16 v16, v2

    .line 137
    .line 138
    check-cast v16, LLE7;

    .line 139
    .line 140
    invoke-static/range {v16 .. v27}, LLE7;->h1(LLE7;Lcom/snap/dpa/GridTemplateViewEventSource;DDDDZLjava/lang/Double;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
