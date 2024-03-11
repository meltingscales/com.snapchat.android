.class public final Lkke;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Llke;


# direct methods
.method public synthetic constructor <init>(Llke;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkke;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lkke;->e:Llke;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lkke;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lkke;->e:Llke;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llke;->b:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu44;

    .line 15
    .line 16
    sget-object v1, LTpe;->N0:LTpe;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {v1}, Llke;->b()LTM4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LTM4;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/high16 v3, 0x100000

    .line 33
    .line 34
    if-le v0, v3, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v11, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v11, 0x0

    .line 40
    :goto_0
    if-lt v0, v3, :cond_1

    .line 41
    .line 42
    const/high16 v4, 0xc800000

    .line 43
    .line 44
    if-le v0, v4, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Llke;->e:LwZg;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x100000

    .line 52
    .line 53
    :cond_2
    new-instance v3, Lcom/snapchat/client/network_types/CronetConfig;

    .line 54
    .line 55
    invoke-virtual {v1}, Llke;->b()LTM4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, LTM4;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v1}, Llke;->b()LTM4;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, LTM4;->a()LjP2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v8, v4, LjP2;->b:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, [B

    .line 96
    .line 97
    array-length v10, v9

    .line 98
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v8, Lcom/snapchat/client/network_types/CertPins;

    .line 120
    .line 121
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v4, v4, LjP2;->a:Ljava/util/Set;

    .line 124
    .line 125
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v9, v7, v5, v2}, Lcom/snapchat/client/network_types/CertPins;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/nio/ByteBuffer;I)V

    .line 129
    .line 130
    .line 131
    move-object v7, v8

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v7, v5

    .line 134
    :goto_2
    invoke-virtual {v1}, Llke;->b()LTM4;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, LTM4;->e()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    int-to-long v9, v0

    .line 143
    invoke-virtual {v1}, Llke;->b()LTM4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, LTM4;->f()Ljava/lang/Double;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x1

    .line 153
    move-object v5, v3

    .line 154
    invoke-direct/range {v5 .. v14}, Lcom/snapchat/client/network_types/CronetConfig;-><init>(Ljava/lang/String;Lcom/snapchat/client/network_types/CertPins;Ljava/lang/String;JZZZLjava/lang/Double;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
