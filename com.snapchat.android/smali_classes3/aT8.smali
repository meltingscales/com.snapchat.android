.class public final LaT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LaT8;

.field public static final c:LaT8;

.field public static final d:LaT8;

.field public static final e:LaT8;

.field public static final f:LaT8;

.field public static final g:LaT8;

.field public static final h:LaT8;

.field public static final i:LaT8;

.field public static final j:LaT8;

.field public static final k:LaT8;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LaT8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LaT8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LaT8;->b:LaT8;

    .line 8
    .line 9
    new-instance v0, LaT8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LaT8;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LaT8;->c:LaT8;

    .line 16
    .line 17
    new-instance v0, LaT8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LaT8;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LaT8;->d:LaT8;

    .line 24
    .line 25
    new-instance v0, LaT8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LaT8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LaT8;->e:LaT8;

    .line 32
    .line 33
    new-instance v0, LaT8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LaT8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LaT8;->f:LaT8;

    .line 40
    .line 41
    new-instance v0, LaT8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LaT8;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LaT8;->g:LaT8;

    .line 48
    .line 49
    new-instance v0, LaT8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LaT8;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LaT8;->h:LaT8;

    .line 56
    .line 57
    new-instance v0, LaT8;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LaT8;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LaT8;->i:LaT8;

    .line 64
    .line 65
    new-instance v0, LaT8;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LaT8;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LaT8;->j:LaT8;

    .line 73
    .line 74
    new-instance v0, LaT8;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LaT8;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LaT8;->k:LaT8;

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
    iput p1, p0, LaT8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LaT8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LQS8;->a:LQS8;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, LRS8;->a:LRS8;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, LDD2;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_4
    check-cast p1, LDD2;

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_1
    return-object p1

    .line 47
    :pswitch_6
    check-cast p1, Lzka;

    .line 48
    .line 49
    packed-switch v0, :pswitch_data_3

    .line 50
    .line 51
    .line 52
    instance-of p1, p1, Lyka;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :pswitch_7
    instance-of p1, p1, Lyka;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    return-object p1

    .line 66
    :pswitch_8
    check-cast p1, Lzka;

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_4

    .line 69
    .line 70
    .line 71
    instance-of p1, p1, Lyka;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_3

    .line 78
    :pswitch_9
    instance-of p1, p1, Lyka;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_3
    return-object p1

    .line 85
    :pswitch_a
    check-cast p1, LSaf;

    .line 86
    .line 87
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lzka;

    .line 90
    .line 91
    instance-of p1, p1, Lyka;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_b
    check-cast p1, LSaf;

    .line 99
    .line 100
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/graphics/Rect;

    .line 103
    .line 104
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/graphics/Rect;

    .line 107
    .line 108
    new-instance v1, LhKb;

    .line 109
    .line 110
    sget-object v2, LfKb;->a:LfKb;

    .line 111
    .line 112
    new-instance v3, Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    sub-int/2addr v5, p1

    .line 121
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    sub-int/2addr v0, p1

    .line 126
    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2, v3}, LhKb;-><init>(LqGn;Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_c
    check-cast p1, Landroid/graphics/Point;

    .line 134
    .line 135
    new-instance v0, LPS8;

    .line 136
    .line 137
    invoke-direct {v0, p1}, LPS8;-><init>(Landroid/graphics/Point;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_5
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_7
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_9
    .end packed-switch
.end method
