.class public final LBN9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LBN9;

.field public static final c:LBN9;

.field public static final d:LBN9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBN9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBN9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBN9;->b:LBN9;

    .line 8
    .line 9
    new-instance v0, LBN9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LBN9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LBN9;->c:LBN9;

    .line 16
    .line 17
    new-instance v0, LBN9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LBN9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LBN9;->d:LBN9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LBN9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LBN9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LM9a;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, LM9a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LKUf;

    .line 19
    .line 20
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object p1, p1, LM9a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, LKUf;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_1
    check-cast p1, LM9a;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LM9a;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance v0, LKUf;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iget-object p1, p1, LM9a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v0, LKUf;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_3
    check-cast p1, LM9a;

    .line 63
    .line 64
    iget-object p1, p1, LM9a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LGN9;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    new-instance p1, LQV9;

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    const-string v6, "Error loading gift"

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    invoke-direct/range {v0 .. v6}, LQV9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    :cond_4
    new-instance v0, LQV9;

    .line 91
    .line 92
    iget-object p1, p1, LGN9;->a:LOV9;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object v2, p1, LOV9;->d:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v2, v1

    .line 101
    :goto_2
    const-string v3, ""

    .line 102
    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    move-object v8, v3

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object v8, v2

    .line 108
    :goto_3
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-object v2, p1, LOV9;->e:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move-object v2, v1

    .line 114
    :goto_4
    if-nez v2, :cond_8

    .line 115
    .line 116
    move-object v9, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move-object v9, v2

    .line 119
    :goto_5
    if-eqz p1, :cond_9

    .line 120
    .line 121
    iget-object v2, p1, LOV9;->g:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object v2, v1

    .line 125
    :goto_6
    if-nez v2, :cond_a

    .line 126
    .line 127
    move-object v10, v3

    .line 128
    goto :goto_7

    .line 129
    :cond_a
    move-object v10, v2

    .line 130
    :goto_7
    if-eqz p1, :cond_b

    .line 131
    .line 132
    iget-object v2, p1, LOV9;->i:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move-object v2, v1

    .line 136
    :goto_8
    if-nez v2, :cond_c

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    goto :goto_9

    .line 140
    :cond_c
    move-object v11, v2

    .line 141
    :goto_9
    if-eqz p1, :cond_d

    .line 142
    .line 143
    iget-object v1, p1, LOV9;->j:Ljava/lang/String;

    .line 144
    .line 145
    :cond_d
    if-nez v1, :cond_e

    .line 146
    .line 147
    move-object v12, v3

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move-object v12, v1

    .line 150
    :goto_a
    const/4 v13, 0x0

    .line 151
    move-object v7, v0

    .line 152
    invoke-direct/range {v7 .. v13}, LQV9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v0

    .line 156
    :goto_b
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
