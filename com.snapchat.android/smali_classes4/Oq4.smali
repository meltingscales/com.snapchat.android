.class public final LOq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LOq4;->a:I

    iput-object p2, p0, LOq4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LOq4;->a:I

    .line 9
    iput-object p1, p0, LOq4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRkd;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, LOq4;->a:I

    .line 4
    new-instance v0, LzE6;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p1, p0, LOq4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LN48;)V
    .locals 3

    .line 1
    iget v0, p0, LOq4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOq4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LN48;->c:LN48;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, LGPm;->d:LGPm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, LGPm;->Z:LGPm;

    .line 16
    .line 17
    :goto_0
    check-cast v1, Lrl7;

    .line 18
    .line 19
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 24
    .line 25
    iget-object v1, v1, LBWe;->t:LwXe;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LwXe;LGPm;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v1, LUq4;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v2, 0x4

    .line 38
    invoke-static {v1, v0, p1, v2}, LmR0;->k1(LmR0;ZLN48;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LOq4;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LOq4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LDRm;

    .line 11
    .line 12
    return-object v2

    .line 13
    :pswitch_0
    check-cast p1, [F

    .line 14
    .line 15
    sget-object v0, LAkn;->a:[F

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    check-cast v2, Lxhb;

    .line 29
    .line 30
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    check-cast v2, LKug;

    .line 43
    .line 44
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v1, Lnua;->b:Lnua;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, ":"

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x6

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {p1, v0, v4, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-le v0, v2, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    :goto_1
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v1, Llua;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "content"

    .line 115
    .line 116
    invoke-static {v3, v0, v2}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance v1, Llua;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    return-object v1

    .line 146
    :pswitch_2
    check-cast p1, LN48;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, LOq4;->a(LN48;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_3
    check-cast p1, LN48;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, LOq4;->a(LN48;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
