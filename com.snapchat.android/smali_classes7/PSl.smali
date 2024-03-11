.class public final LPSl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPSl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LPSl;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LPSl;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LPSl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPSl;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LPSl;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LQAi;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, LPzi;

    .line 16
    .line 17
    new-instance v3, LfGd;

    .line 18
    .line 19
    invoke-direct {v3, p1}, LfGd;-><init>(LRAi;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LPzi;-><init>(LhGd;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    new-instance v0, LPzi;

    .line 27
    .line 28
    new-instance v3, LfGd;

    .line 29
    .line 30
    invoke-direct {v3, p1}, LfGd;-><init>(LRAi;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LPzi;-><init>(LhGd;Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, LQAi;

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    new-instance v0, LPzi;

    .line 43
    .line 44
    new-instance v3, LfGd;

    .line 45
    .line 46
    invoke-direct {v3, p1}, LfGd;-><init>(LRAi;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v1}, LPzi;-><init>(LhGd;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    new-instance v0, LPzi;

    .line 54
    .line 55
    new-instance v3, LfGd;

    .line 56
    .line 57
    invoke-direct {v3, p1}, LfGd;-><init>(LRAi;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3, v2, v1}, LPzi;-><init>(LhGd;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v0

    .line 64
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, LfGd;

    .line 67
    .line 68
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LIbd;

    .line 73
    .line 74
    new-instance v11, LR13;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static {v2, v3, v9}, LcU4;->z(LIbd;ZLL9d;)Laad;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v10, 0x34

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v3, v11

    .line 87
    move-object v5, v9

    .line 88
    move-object v6, v9

    .line 89
    invoke-direct/range {v3 .. v10}, LR13;-><init>(Laad;Laad;Lb74;LOxj;Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v11}, LfGd;-><init>(LRAi;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LPzi;

    .line 96
    .line 97
    invoke-direct {v2, v0, p1, v1}, LPzi;-><init>(LhGd;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_4
    check-cast p1, LTdj;

    .line 102
    .line 103
    new-instance v0, LAWl;

    .line 104
    .line 105
    invoke-direct {v0, v2, v1, p1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    check-cast p1, Lr4f;

    .line 110
    .line 111
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LrH;

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_0
    return-object v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch
.end method
