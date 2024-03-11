.class public final LDgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snapchat/client/messaging/LocalMediaReference;


# direct methods
.method public synthetic constructor <init>(Lcom/snapchat/client/messaging/LocalMediaReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LDgc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LDgc;->b:Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LUhd;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    iget v3, p0, LDgc;->a:I

    .line 6
    .line 7
    iget-object v4, p0, LDgc;->b:Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lqv2;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Lqv2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v2

    .line 43
    invoke-virtual {v4, v3, v5}, Lqv2;->j(Ljava/nio/ByteBuffer;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LUhd;

    .line 47
    .line 48
    invoke-virtual {v4}, Lqv2;->J()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v1}, Lbel;->b(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget v0, v4, Lbel;->a:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {v4, v1}, Lbel;->d(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v2, v0, v3}, LUhd;-><init>(Landroid/net/Uri;LYkd;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_0
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lqv2;

    .line 90
    .line 91
    invoke-direct {v4, v2}, Lqv2;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    add-int/2addr v5, v2

    .line 112
    invoke-virtual {v4, v3, v5}, Lqv2;->j(Ljava/nio/ByteBuffer;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LUhd;

    .line 116
    .line 117
    invoke-virtual {v4}, Lqv2;->J()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v1}, Lbel;->b(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget v0, v4, Lbel;->a:I

    .line 136
    .line 137
    add-int/2addr v1, v0

    .line 138
    invoke-virtual {v4, v1}, Lbel;->d(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v2, v0, v3}, LUhd;-><init>(Landroid/net/Uri;LYkd;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LDgc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDgc;->a()LUhd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LDgc;->a()LUhd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
