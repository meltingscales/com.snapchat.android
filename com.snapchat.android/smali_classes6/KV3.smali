.class public final LKV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LKV3;

.field public static final c:LKV3;

.field public static final d:LKV3;

.field public static final e:LKV3;

.field public static final f:LKV3;

.field public static final g:LKV3;

.field public static final h:LKV3;

.field public static final i:LKV3;

.field public static final j:LKV3;

.field public static final k:LKV3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LKV3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LKV3;->b:LKV3;

    .line 8
    .line 9
    new-instance v0, LKV3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LKV3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LKV3;->c:LKV3;

    .line 16
    .line 17
    new-instance v0, LKV3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LKV3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LKV3;->d:LKV3;

    .line 24
    .line 25
    new-instance v0, LKV3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LKV3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LKV3;->e:LKV3;

    .line 32
    .line 33
    new-instance v0, LKV3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LKV3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LKV3;->f:LKV3;

    .line 40
    .line 41
    new-instance v0, LKV3;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LKV3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LKV3;->g:LKV3;

    .line 48
    .line 49
    new-instance v0, LKV3;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LKV3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LKV3;->h:LKV3;

    .line 56
    .line 57
    new-instance v0, LKV3;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LKV3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LKV3;->i:LKV3;

    .line 64
    .line 65
    new-instance v0, LKV3;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LKV3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LKV3;->j:LKV3;

    .line 73
    .line 74
    new-instance v0, LKV3;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LKV3;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LKV3;->k:LKV3;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LKV3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqu8;)LJO0;
    .locals 3

    .line 1
    iget v0, p0, LKV3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lku8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, LJO0;

    .line 13
    .line 14
    invoke-direct {p1, v2}, LJO0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p1, Lsu8;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, LJO0;

    .line 23
    .line 24
    invoke-direct {p1, v1}, LJO0;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    new-instance p1, LVDc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    instance-of v0, p1, Lku8;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance p1, LJO0;

    .line 39
    .line 40
    invoke-direct {p1, v2}, LJO0;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    instance-of v0, p1, Lsu8;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v0, LJO0;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LJO0;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lsu8;

    .line 54
    .line 55
    iget-wide v1, p1, Lsu8;->a:J

    .line 56
    .line 57
    long-to-double v1, v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, LJO0;->b(Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, LJO0;->c(Ljava/lang/Double;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_1
    return-object p1

    .line 76
    :cond_3
    new-instance p1, LVDc;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LKV3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lr4f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LF93;

    .line 21
    .line 22
    iget p1, p1, LF93;->b:I

    .line 23
    .line 24
    if-ne p1, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, LHIf;

    .line 33
    .line 34
    new-instance v0, Lcom/snap/plus/SubscriptionInfo;

    .line 35
    .line 36
    iget-object p1, p1, LHIf;->a:Lo1l;

    .line 37
    .line 38
    iget v3, p1, Lo1l;->a:I

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_0
    iget-wide v5, p1, Lo1l;->c:J

    .line 46
    .line 47
    long-to-double v5, v5

    .line 48
    iget-wide v7, p1, Lo1l;->d:J

    .line 49
    .line 50
    long-to-double v7, v7

    .line 51
    iget v3, p1, Lo1l;->b:I

    .line 52
    .line 53
    invoke-static {v3}, LAfc;->W(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-double v9, v3

    .line 58
    const/4 v3, 0x3

    .line 59
    iget v11, p1, Lo1l;->a:I

    .line 60
    .line 61
    if-ne v11, v3, :cond_2

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v11, 0x0

    .line 66
    :goto_1
    iget p1, p1, Lo1l;->e:I

    .line 67
    .line 68
    invoke-static {p1}, LAfc;->W(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-eq p1, v2, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    sget-object p1, Lcom/snap/plus/FamilyPlanRole;->Participant:Lcom/snap/plus/FamilyPlanRole;

    .line 80
    .line 81
    :goto_2
    move-object v12, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance p1, LVDc;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    sget-object p1, Lcom/snap/plus/FamilyPlanRole;->Owner:Lcom/snap/plus/FamilyPlanRole;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object p1, Lcom/snap/plus/FamilyPlanRole;->None:Lcom/snap/plus/FamilyPlanRole;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    move-object v3, v0

    .line 96
    invoke-direct/range {v3 .. v12}, Lcom/snap/plus/SubscriptionInfo;-><init>(ZDDDZLcom/snap/plus/FamilyPlanRole;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    check-cast p1, LOag;

    .line 101
    .line 102
    iget-object p1, p1, LOag;->a:Ljava/util/List;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, v2

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ne p1, v2, :cond_6

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_6
    check-cast p1, LF56;

    .line 144
    .line 145
    iget-boolean p1, p1, LF56;->b:Z

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_7
    check-cast p1, Lqu8;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, LKV3;->a(Lqu8;)LJO0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_8
    check-cast p1, Lqu8;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, LKV3;->a(Lqu8;)LJO0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
