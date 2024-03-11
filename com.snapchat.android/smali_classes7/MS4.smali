.class public final LMS4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lzpi;

.field public final synthetic f:LNS4;


# direct methods
.method public synthetic constructor <init>(Lzpi;LNS4;I)V
    .locals 0

    .line 1
    iput p3, p0, LMS4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LMS4;->e:Lzpi;

    .line 4
    .line 5
    iput-object p2, p0, LMS4;->f:LNS4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LMS4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LMS4;->f:LNS4;

    .line 4
    .line 5
    iget-object v2, p0, LMS4;->e:Lzpi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v2}, Lzpi;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f1329c0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v0, 0x7f1329bf

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v2, LDBe;

    .line 26
    .line 27
    invoke-direct {v2}, LDBe;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LNS4;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LDBe;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p2}, LDBe;->d(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, LcTi;->a:LcTi;

    .line 42
    .line 43
    iput-object p2, v2, LDBe;->I:LlFe;

    .line 44
    .line 45
    const-string p2, "SHARE"

    .line 46
    .line 47
    iput-object p2, v2, LDBe;->x:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p2, v2, LDBe;->u:LWX5;

    .line 50
    .line 51
    const-class v0, LJOi;

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, LWX5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LDBe;->a()LFBe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, LXKk;

    .line 62
    .line 63
    move-object v6, p2

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, v2, Lzpi;->l:LUpi;

    .line 67
    .line 68
    iget-object p2, p2, LUpi;->a:LJLj;

    .line 69
    .line 70
    sget-object v0, LDQi;->a:[I

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    aget p2, v0, p2

    .line 77
    .line 78
    sget-object v0, LFQi;->b:LFQi;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    const/4 v3, 0x1

    .line 82
    if-eq p2, v3, :cond_6

    .line 83
    .line 84
    if-eq p2, v2, :cond_5

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    if-eq p2, v4, :cond_4

    .line 88
    .line 89
    const/4 v4, 0x4

    .line 90
    if-eq p2, v4, :cond_3

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    if-eq p2, v4, :cond_2

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    if-eq p2, v4, :cond_1

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object p2, LFQi;->j:LFQi;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object p2, LFQi;->a:LFQi;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    sget-object p2, LFQi;->e:LFQi;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object p2, LFQi;->d:LFQi;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object p2, v0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object p2, LFQi;->c:LFQi;

    .line 115
    .line 116
    :goto_1
    if-nez p2, :cond_7

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    move-object v4, p2

    .line 121
    :goto_2
    sget-object p2, LLS4;->a:[I

    .line 122
    .line 123
    iget-object p1, p1, LXKk;->b:LYKk;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    aget p1, p2, p1

    .line 130
    .line 131
    if-eq p1, v3, :cond_8

    .line 132
    .line 133
    if-eq p1, v2, :cond_8

    .line 134
    .line 135
    new-instance p1, LIOi;

    .line 136
    .line 137
    iget-object p2, v1, LNS4;->b:LkBj;

    .line 138
    .line 139
    iget-object v5, p2, LkBj;->a:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v7, 0x1

    .line 144
    const/16 v10, 0x70

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    invoke-direct/range {v3 .. v10}, LIOi;-><init>(LFQi;Ljava/lang/String;Ljava/lang/String;ZLio/reactivex/rxjava3/core/Single;Ljo4;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance p1, LAOi;

    .line 152
    .line 153
    sget-object p2, Lw08;->a:Lw08;

    .line 154
    .line 155
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    invoke-direct {v5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v1, LNS4;->b:LkBj;

    .line 165
    .line 166
    iget-object v7, p2, LkBj;->a:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x70

    .line 171
    .line 172
    move-object v3, p1

    .line 173
    invoke-direct/range {v3 .. v10}, LAOi;-><init>(LFQi;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljo4;I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
