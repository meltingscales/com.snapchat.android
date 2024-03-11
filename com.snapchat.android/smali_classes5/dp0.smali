.class public final Ldp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Ldp0;

.field public static final c:Ldp0;

.field public static final d:Ldp0;

.field public static final e:Ldp0;

.field public static final f:Ldp0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldp0;->b:Ldp0;

    .line 8
    .line 9
    new-instance v0, Ldp0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldp0;->c:Ldp0;

    .line 16
    .line 17
    new-instance v0, Ldp0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldp0;->d:Ldp0;

    .line 24
    .line 25
    new-instance v0, Ldp0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ldp0;->e:Ldp0;

    .line 32
    .line 33
    new-instance v0, Ldp0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Ldp0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ldp0;->f:Ldp0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldp0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Ldp0;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LTb;

    .line 9
    .line 10
    check-cast p2, LFs2;

    .line 11
    .line 12
    new-instance v0, LTb;

    .line 13
    .line 14
    iget-object v1, p1, LTb;->b:LFs2;

    .line 15
    .line 16
    instance-of v2, v1, LBs2;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object p1, v1

    .line 21
    check-cast p1, LBs2;

    .line 22
    .line 23
    iget-object p1, p1, LBs2;->a:Llua;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v2, v1, LAs2;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LTb;->c:Loua;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lnua;->b:Lnua;

    .line 34
    .line 35
    :goto_0
    invoke-direct {v0, v1, p2, p1}, LTb;-><init>(LFs2;LFs2;Loua;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    packed-switch v2, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    if-eqz p1, :cond_4

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    packed-switch v2, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    :cond_5
    const/4 v0, 0x1

    .line 94
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :pswitch_3
    if-eqz p1, :cond_7

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    return-object p1

    .line 109
    :pswitch_4
    check-cast p1, LYRg;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget p1, p1, LYRg;->b:I

    .line 118
    .line 119
    add-int/2addr p1, p2

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_5
    check-cast p1, LQmm;

    .line 126
    .line 127
    check-cast p2, LdIm;

    .line 128
    .line 129
    iget-object v0, p2, LdIm;->a:LQmm;

    .line 130
    .line 131
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object p2, p2, LdIm;->b:LcIm;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    new-instance p2, LcIm;

    .line 141
    .line 142
    invoke-direct {p2}, LcIm;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_3
    new-instance v0, LaIm;

    .line 146
    .line 147
    invoke-direct {v0, p1, p2}, LaIm;-><init>(LQmm;LcIm;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_3
    .end packed-switch
.end method
