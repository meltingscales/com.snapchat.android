.class public final Lty6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lty6;

.field public static final c:Lty6;

.field public static final d:Lty6;

.field public static final e:Lty6;

.field public static final f:Lty6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lty6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lty6;->b:Lty6;

    .line 8
    .line 9
    new-instance v0, Lty6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lty6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lty6;->c:Lty6;

    .line 16
    .line 17
    new-instance v0, Lty6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lty6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lty6;->d:Lty6;

    .line 24
    .line 25
    new-instance v0, Lty6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lty6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lty6;->e:Lty6;

    .line 32
    .line 33
    new-instance v0, Lty6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lty6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lty6;->f:Lty6;

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
    iput p1, p0, Lty6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lty6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRAb;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, LzRb;

    .line 22
    .line 23
    sget-object p1, LOAb;->a:LOAb;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_2
    check-cast p1, [Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    instance-of v4, v3, Lr4f;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lr4f;

    .line 71
    .line 72
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lr4f;

    .line 98
    .line 99
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LRAb;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-static {p1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, LSAb;

    .line 116
    .line 117
    invoke-direct {v0, p1}, LSAb;-><init>(Ljava/util/Set;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_3
    sget-object v0, LTAb;->a:LTAb;

    .line 122
    .line 123
    :goto_4
    return-object v0

    .line 124
    :pswitch_3
    check-cast p1, LRAb;

    .line 125
    .line 126
    packed-switch v0, :pswitch_data_2

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_5

    .line 134
    :pswitch_4
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_5
    return-object p1

    .line 139
    :pswitch_5
    check-cast p1, LvRb;

    .line 140
    .line 141
    instance-of v0, p1, LtRb;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    new-instance v0, LLAb;

    .line 146
    .line 147
    check-cast p1, LtRb;

    .line 148
    .line 149
    iget-object p1, p1, LtRb;->a:LQUb;

    .line 150
    .line 151
    invoke-direct {v0, p1}, LLAb;-><init>(LQUb;)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    sget-object v0, LKAb;->a:LKAb;

    .line 156
    .line 157
    :goto_6
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
