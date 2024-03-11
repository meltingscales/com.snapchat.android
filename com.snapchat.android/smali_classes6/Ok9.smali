.class public final LOk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LOk9;

.field public static final c:LOk9;

.field public static final d:LOk9;

.field public static final e:LOk9;

.field public static final f:LOk9;

.field public static final g:LOk9;

.field public static final h:LOk9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOk9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOk9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOk9;->b:LOk9;

    .line 8
    .line 9
    new-instance v0, LOk9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LOk9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOk9;->c:LOk9;

    .line 16
    .line 17
    new-instance v0, LOk9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LOk9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LOk9;->d:LOk9;

    .line 24
    .line 25
    new-instance v0, LOk9;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LOk9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LOk9;->e:LOk9;

    .line 32
    .line 33
    new-instance v0, LOk9;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LOk9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LOk9;->f:LOk9;

    .line 40
    .line 41
    new-instance v0, LOk9;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LOk9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LOk9;->g:LOk9;

    .line 48
    .line 49
    new-instance v0, LOk9;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LOk9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LOk9;->h:LOk9;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOk9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LOk9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, LIw4;

    .line 27
    .line 28
    iget-object p1, p1, LIw4;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, LiLd;

    .line 32
    .line 33
    iget-object p1, p1, LiLd;->i:Lxhb;

    .line 34
    .line 35
    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_5
    check-cast p1, LN90;

    .line 46
    .line 47
    iget-object p1, p1, LN90;->i1:LCbl;

    .line 48
    .line 49
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LY60;

    .line 54
    .line 55
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, LY60;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_2

    .line 69
    .line 70
    .line 71
    :pswitch_7
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :pswitch_8
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :pswitch_9
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    return-object p1

    .line 86
    :pswitch_a
    check-cast p1, LHfi;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lsz8;

    .line 108
    .line 109
    invoke-virtual {v1}, Lsz8;->d()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 125
    .line 126
    packed-switch v0, :pswitch_data_3

    .line 127
    .line 128
    .line 129
    :pswitch_c
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    :pswitch_d
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :pswitch_e
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
