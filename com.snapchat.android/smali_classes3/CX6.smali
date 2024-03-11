.class public final LCX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:LCX6;

.field public static final c:LCX6;

.field public static final d:LCX6;

.field public static final e:LCX6;

.field public static final f:LCX6;

.field public static final g:LCX6;

.field public static final h:LCX6;

.field public static final i:LCX6;

.field public static final j:LCX6;

.field public static final k:LCX6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCX6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCX6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCX6;->b:LCX6;

    .line 8
    .line 9
    new-instance v0, LCX6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LCX6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCX6;->c:LCX6;

    .line 16
    .line 17
    new-instance v0, LCX6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LCX6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LCX6;->d:LCX6;

    .line 24
    .line 25
    new-instance v0, LCX6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LCX6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LCX6;->e:LCX6;

    .line 32
    .line 33
    new-instance v0, LCX6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LCX6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LCX6;->f:LCX6;

    .line 40
    .line 41
    new-instance v0, LCX6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LCX6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LCX6;->g:LCX6;

    .line 48
    .line 49
    new-instance v0, LCX6;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LCX6;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LCX6;->h:LCX6;

    .line 56
    .line 57
    new-instance v0, LCX6;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LCX6;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LCX6;->i:LCX6;

    .line 64
    .line 65
    new-instance v0, LCX6;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LCX6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LCX6;->j:LCX6;

    .line 73
    .line 74
    new-instance v0, LCX6;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LCX6;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LCX6;->k:LCX6;

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
    iput p1, p0, LCX6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LCi2;)Z
    .locals 2

    .line 1
    sget-object v0, LBi2;->h:LBi2;

    .line 2
    .line 3
    iget v1, p0, LCX6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LBi2;->c:LBi2;

    .line 15
    .line 16
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LBi2;->g:LBi2;

    .line 23
    .line 24
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 34
    :goto_1
    return p1

    .line 35
    :pswitch_0
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Ltg2;->g:Ltg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LCX6;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1

    .line 18
    :pswitch_0
    check-cast p1, LCi2;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LCX6;->a(LCi2;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_1
    check-cast p1, LCi2;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LCX6;->a(LCi2;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_2
    check-cast p1, Ljaf;

    .line 33
    .line 34
    instance-of p1, p1, Lfaf;

    .line 35
    .line 36
    return p1

    .line 37
    :pswitch_3
    check-cast p1, Lr4f;

    .line 38
    .line 39
    packed-switch v3, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LZMf;->p(Lr4f;Ltg2;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    return p1

    .line 52
    :pswitch_5
    check-cast p1, Lsl2;

    .line 53
    .line 54
    packed-switch v3, :pswitch_data_2

    .line 55
    .line 56
    .line 57
    instance-of p1, p1, Lnl2;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    instance-of p1, p1, Lnl2;

    .line 61
    .line 62
    :goto_1
    return p1

    .line 63
    :pswitch_7
    check-cast p1, Lcom/snap/camera_control_center/CameraMode;

    .line 64
    .line 65
    packed-switch v3, :pswitch_data_3

    .line 66
    .line 67
    .line 68
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 69
    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    :goto_2
    const/4 v1, 0x1

    .line 73
    goto :goto_3

    .line 74
    :pswitch_8
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 75
    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    :goto_3
    return v1

    .line 80
    :pswitch_9
    check-cast p1, Lcom/snap/camera_control_center/CameraMode;

    .line 81
    .line 82
    packed-switch v3, :pswitch_data_4

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 86
    .line 87
    if-ne p1, v0, :cond_2

    .line 88
    .line 89
    :goto_4
    const/4 v1, 0x1

    .line 90
    goto :goto_5

    .line 91
    :pswitch_a
    sget-object v0, Lcom/snap/camera_control_center/CameraMode;->MUSIC:Lcom/snap/camera_control_center/CameraMode;

    .line 92
    .line 93
    if-ne p1, v0, :cond_2

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    :goto_5
    return v1

    .line 97
    :pswitch_b
    check-cast p1, Lr4f;

    .line 98
    .line 99
    packed-switch v3, :pswitch_data_5

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, LZMf;->p(Lr4f;Ltg2;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_6

    .line 107
    :pswitch_c
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_6
    return p1

    .line 112
    :pswitch_d
    check-cast p1, Lsl2;

    .line 113
    .line 114
    packed-switch v3, :pswitch_data_6

    .line 115
    .line 116
    .line 117
    instance-of p1, p1, Lnl2;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :pswitch_e
    instance-of p1, p1, Lnl2;

    .line 121
    .line 122
    :goto_7
    return p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
