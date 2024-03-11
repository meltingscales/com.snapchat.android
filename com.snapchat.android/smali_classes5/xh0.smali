.class public final Lxh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final b:Lxh0;

.field public static final c:Lxh0;

.field public static final d:Lxh0;

.field public static final e:Lxh0;

.field public static final f:Lxh0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxh0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxh0;->b:Lxh0;

    .line 8
    .line 9
    new-instance v0, Lxh0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxh0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxh0;->c:Lxh0;

    .line 16
    .line 17
    new-instance v0, Lxh0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lxh0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lxh0;->d:Lxh0;

    .line 24
    .line 25
    new-instance v0, Lxh0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lxh0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lxh0;->e:Lxh0;

    .line 32
    .line 33
    new-instance v0, Lxh0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lxh0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lxh0;->f:Lxh0;

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
    iput p1, p0, Lxh0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1, p2}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, LHI2;

    .line 18
    .line 19
    iget p1, p1, LHI2;->a:I

    .line 20
    .line 21
    invoke-static {p2, p1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, LxG2;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    instance-of v0, p2, LkG2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, LxG2;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    new-instance v0, LgH2;

    .line 44
    .line 45
    check-cast p2, LkG2;

    .line 46
    .line 47
    iget-object p2, p2, LkG2;->b:Llua;

    .line 48
    .line 49
    iget-object p2, p2, Llua;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, LgH2;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, LhH2;->a:LhH2;

    .line 56
    .line 57
    :goto_1
    return-object v0

    .line 58
    :pswitch_1
    check-cast p1, LSaf;

    .line 59
    .line 60
    check-cast p2, LSe2;

    .line 61
    .line 62
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LSe2;

    .line 65
    .line 66
    new-instance v0, LSaf;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_2
    check-cast p1, LSaf;

    .line 73
    .line 74
    check-cast p2, Lyr2;

    .line 75
    .line 76
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lyr2;

    .line 79
    .line 80
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lyr2;

    .line 83
    .line 84
    iget-object v1, p1, Lyr2;->a:LSe2;

    .line 85
    .line 86
    iget-object v2, p2, Lyr2;->a:LSe2;

    .line 87
    .line 88
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance p1, LSaf;

    .line 95
    .line 96
    invoke-direct {p1, v0, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    new-instance v0, LSaf;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v0

    .line 106
    :goto_2
    return-object p1

    .line 107
    :pswitch_3
    check-cast p1, LzI2;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, LSaf;

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const/4 p1, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_3
    const/4 p1, 0x1

    .line 140
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 146
    .line 147
    check-cast p2, Lyr2;

    .line 148
    .line 149
    iget-object v0, p2, Lyr2;->a:LSe2;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object p2, p2, Lyr2;->b:Loua;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-object p1, v1

    .line 173
    :goto_5
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
