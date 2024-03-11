.class public final Ltw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyw8;

.field public final synthetic c:LcKa;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyw8;LcKa;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ltw8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltw8;->b:Lyw8;

    .line 7
    .line 8
    iput-object p2, p0, Ltw8;->c:LcKa;

    .line 9
    .line 10
    iput-object p3, p0, Ltw8;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltw8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltw8;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ltw8;->c:LcKa;

    .line 6
    .line 7
    iget-object v3, p0, Ltw8;->b:Lyw8;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, v3, Lyw8;->h:LKug;

    .line 18
    .line 19
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lu44;

    .line 24
    .line 25
    sget-object v0, LCod;->S0:LCod;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ltw8;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v3, v2, v1, v4}, Ltw8;-><init>(Lyw8;LcKa;Ljava/util/List;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, LVvd;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq p1, v0, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    iget-object p1, v3, Lyw8;->f:LKug;

    .line 66
    .line 67
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LXBe;

    .line 72
    .line 73
    new-instance v0, LeN4;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v3, v3, Lyw8;->j:LKug;

    .line 79
    .line 80
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LUvd;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, LUvd;->a(LcKa;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v1, v0, v3}, LhBn;->d(LcKa;Ljava/util/List;Lq81;Landroid/net/Uri;)LFBe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-interface {p1, v0}, LXBe;->c(LFBe;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    iget-object p1, v3, Lyw8;->f:LKug;

    .line 99
    .line 100
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LXBe;

    .line 105
    .line 106
    new-instance v0, LiI1;

    .line 107
    .line 108
    iget-object v4, v3, Lyw8;->k:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {v0, v4}, LiI1;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p1, v3, Lyw8;->f:LKug;

    .line 115
    .line 116
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LXBe;

    .line 121
    .line 122
    new-instance v0, LLek;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object p1, v3, Lyw8;->f:LKug;

    .line 129
    .line 130
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LXBe;

    .line 135
    .line 136
    invoke-static {v2}, LIKf;->F(LcKa;)LDBe;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "snapchat://memories/.*"

    .line 141
    .line 142
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v0, LDBe;->q:Landroid/net/Uri;

    .line 147
    .line 148
    iput-object v1, v0, LDBe;->F:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :goto_2
    sget-object p1, Lo8m;->a:Lo8m;

    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
