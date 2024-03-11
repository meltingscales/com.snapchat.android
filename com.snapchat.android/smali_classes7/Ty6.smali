.class public final LTy6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:LTy6;

.field public static final f:LTy6;

.field public static final g:LTy6;

.field public static final h:LTy6;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTy6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LTy6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LTy6;->e:LTy6;

    .line 8
    .line 9
    new-instance v0, LTy6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LTy6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LTy6;->f:LTy6;

    .line 16
    .line 17
    new-instance v0, LTy6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LTy6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LTy6;->g:LTy6;

    .line 24
    .line 25
    new-instance v0, LTy6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LTy6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LTy6;->h:LTy6;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LTy6;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LTy6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LjFb;

    .line 11
    .line 12
    instance-of v0, p1, LiFb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, LWEb;->a:LWEb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, LhFb;->a:LhFb;

    .line 20
    .line 21
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, LYEb;->a:LYEb;

    .line 28
    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_1
    new-instance p1, LVDc;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_0
    check-cast p1, LgFb;

    .line 37
    .line 38
    instance-of v0, p1, LaFb;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p1, LkFb;->a:LkFb;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    instance-of v0, p1, LcFb;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object p1, LmFb;->a:LmFb;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    instance-of v0, p1, LdFb;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget-object p1, LnFb;->a:LnFb;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    instance-of v0, p1, LbFb;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object p1, LlFb;->a:LlFb;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object v0, LfFb;->a:LfFb;

    .line 67
    .line 68
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    sget-object p1, LpFb;->a:LpFb;

    .line 75
    .line 76
    :goto_1
    return-object p1

    .line 77
    :cond_6
    new-instance p1, LVDc;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_1
    check-cast p1, LSaf;

    .line 84
    .line 85
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LDEb;

    .line 88
    .line 89
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    instance-of v1, v0, LCEb;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    new-instance v0, LqEb;

    .line 98
    .line 99
    invoke-direct {v0, p1}, LqEb;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    sget-object p1, LBEb;->a:LBEb;

    .line 104
    .line 105
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    sget-object v0, LsEb;->a:LsEb;

    .line 112
    .line 113
    :goto_2
    return-object v0

    .line 114
    :cond_8
    new-instance p1, LVDc;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :pswitch_2
    check-cast p1, LAEb;

    .line 121
    .line 122
    instance-of v0, p1, LuEb;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    sget-object p1, LEEb;->a:LEEb;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    instance-of v0, p1, LwEb;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    sget-object p1, LGEb;->a:LGEb;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    instance-of v0, p1, LxEb;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    sget-object p1, LHEb;->a:LHEb;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_b
    instance-of v0, p1, LvEb;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    sget-object p1, LFEb;->a:LFEb;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_c
    sget-object v0, LzEb;->a:LzEb;

    .line 151
    .line 152
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    sget-object p1, LJEb;->a:LJEb;

    .line 159
    .line 160
    :goto_3
    return-object p1

    .line 161
    :cond_d
    new-instance p1, LVDc;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
