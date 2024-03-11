.class public final LxQf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LxQf;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LxQf;->a:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    const/16 p2, 0xe

    if-eq p1, p2, :cond_3

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_2

    const/16 p2, 0x10

    if-eq p1, p2, :cond_1

    const/16 p2, 0x11

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LxQf;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x17

    .line 4
    invoke-direct {p0, p1}, LxQf;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x16

    .line 5
    invoke-direct {p0, p1}, LxQf;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x15

    .line 6
    invoke-direct {p0, p1}, LxQf;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x14

    .line 7
    invoke-direct {p0, p1}, LxQf;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0xb

    .line 8
    invoke-direct {p0, p1}, LxQf;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0xa

    .line 9
    invoke-direct {p0, p1}, LxQf;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x9

    .line 10
    invoke-direct {p0, p1}, LxQf;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x8

    .line 11
    invoke-direct {p0, p1}, LxQf;-><init>(I)V

    return-void

    :pswitch_8
    const/4 p1, 0x7

    .line 12
    invoke-direct {p0, p1}, LxQf;-><init>(I)V

    return-void

    :pswitch_9
    const/4 p1, 0x6

    .line 13
    invoke-direct {p0, p1}, LxQf;-><init>(I)V

    return-void

    :pswitch_a
    const/4 p1, 0x5

    .line 14
    invoke-direct {p0, p1}, LxQf;-><init>(I)V

    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p2}, LxQf;-><init>(I)V

    return-void

    .line 16
    :cond_1
    invoke-direct {p0, p2}, LxQf;-><init>(I)V

    return-void

    .line 17
    :cond_2
    invoke-direct {p0, p2}, LxQf;-><init>(I)V

    return-void

    .line 18
    :cond_3
    invoke-direct {p0, p2}, LxQf;-><init>(I)V

    return-void

    .line 19
    :cond_4
    invoke-direct {p0, p2}, LxQf;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Laid;I)LCid;
    .locals 10

    .line 1
    iget v0, p0, Laid;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LIR4;->e(I)LUkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laid;->c:[LBad;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    new-instance v6, LCad;

    .line 27
    .line 28
    iget v7, v5, LBad;->b:I

    .line 29
    .line 30
    invoke-static {v7}, LIR4;->d(I)LFad;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v5, v5, LBad;->c:[B

    .line 35
    .line 36
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    new-instance v9, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v9, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    iget v5, p0, Laid;->b:I

    .line 44
    .line 45
    invoke-static {v5}, LIR4;->e(I)LUkd;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v6, v7, v9, v5, p1}, LCad;-><init>(LFad;Ljava/lang/String;LUkd;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, LCid;

    .line 59
    .line 60
    invoke-direct {p0, v0, v2}, LCid;-><init>(LUkd;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Empty media locations in media render info"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
