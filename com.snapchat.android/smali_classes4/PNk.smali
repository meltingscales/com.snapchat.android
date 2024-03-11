.class public final LPNk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPNk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, LPNk;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    const/4 p2, 0x2

    if-eq p1, p2, :cond_8

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    const/4 p2, 0x6

    if-eq p1, p2, :cond_6

    const/16 p2, 0x8

    if-eq p1, p2, :cond_5

    const/16 p2, 0x18

    if-eq p1, p2, :cond_4

    const/16 p2, 0x15

    if-eq p1, p2, :cond_3

    const/16 p2, 0x16

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, LPNk;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x13

    .line 4
    invoke-direct {p0, p1}, LPNk;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x12

    .line 5
    invoke-direct {p0, p1}, LPNk;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x11

    .line 6
    invoke-direct {p0, p1}, LPNk;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0xc

    .line 7
    invoke-direct {p0, p1}, LPNk;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0xb

    .line 8
    invoke-direct {p0, p1}, LPNk;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0xa

    .line 9
    invoke-direct {p0, p1}, LPNk;-><init>(I)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2}, LPNk;-><init>(I)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, LPNk;-><init>(I)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0, p2}, LPNk;-><init>(I)V

    return-void

    .line 13
    :cond_3
    invoke-direct {p0, p2}, LPNk;-><init>(I)V

    return-void

    .line 14
    :cond_4
    invoke-direct {p0, p2}, LPNk;-><init>(I)V

    return-void

    .line 15
    :cond_5
    invoke-direct {p0, p2}, LPNk;-><init>(I)V

    return-void

    .line 16
    :cond_6
    invoke-direct {p0, p2}, LPNk;-><init>(I)V

    return-void

    .line 17
    :cond_7
    invoke-direct {p0, p2}, LPNk;-><init>(I)V

    return-void

    .line 18
    :cond_8
    invoke-direct {p0, p2}, LPNk;-><init>(I)V

    return-void

    .line 19
    :cond_9
    invoke-direct {p0, p2}, LPNk;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([B)Ljava/util/ArrayList;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, LXd7;

    .line 2
    .line 3
    invoke-direct {v0}, LXd7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LXd7;

    .line 11
    .line 12
    sget v0, LZE8;->a:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LXd7;->a:[LWd7;

    .line 20
    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    new-instance v4, LYE8;

    .line 28
    .line 29
    iget-object v5, v3, LWd7;->b:[B

    .line 30
    .line 31
    invoke-static {v5}, LT73;->z([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v3, v3, LWd7;->c:[B

    .line 36
    .line 37
    sget-object v6, LxV2;->a:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    new-instance v7, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v7, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v7}, LYE8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget p0, LPG8;->a:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_0
    return-object v0
.end method

.method public static b([B)Ljava/util/ArrayList;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lp28;

    .line 2
    .line 3
    invoke-direct {v0}, Lp28;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lp28;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lp28;->a:[Lo28;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v2, p0

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v2, p0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    aget-object v4, p0, v3

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    sget p0, LPG8;->a:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static c()LvXk;
    .locals 2

    .line 1
    new-instance v0, LvXk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, LvXk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(ILCq7;)LjW1;
    .locals 2

    .line 1
    const-string v0, "cache,"

    .line 2
    .line 3
    invoke-static {v0, p0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LjW1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p0}, LjW1;-><init>([BLCq7;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static e(LKug;LLr3;LwZg;LvC7;LKug;)Lns7;
    .locals 7

    .line 1
    new-instance v6, Lns7;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lns7;-><init>(LKug;LLr3;LwZg;LvC7;LKug;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static f(LLr3;)LOeb;
    .locals 1

    .line 1
    new-instance v0, LOeb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOeb;-><init>(LLr3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LC4i;LLr3;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)LsVa;
    .locals 11

    .line 1
    new-instance v10, LsVa;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, LJug;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LJug;

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    check-cast v5, LJug;

    .line 12
    .line 13
    move-object v6, p4

    .line 14
    check-cast v6, LJug;

    .line 15
    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    check-cast v7, LJug;

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    check-cast v8, LJug;

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    check-cast v9, LJug;

    .line 27
    .line 28
    move-object v0, v10

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v0 .. v9}, LsVa;-><init>(LC4i;LLr3;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V

    .line 32
    .line 33
    .line 34
    return-object v10
.end method

.method public static h(LC4i;LKug;LJug;LKug;LKug;)LzIg;
    .locals 7

    .line 1
    new-instance v6, LzIg;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, LJug;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LJug;

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    check-cast v5, LJug;

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LzIg;-><init>(LC4i;LJug;LJug;LJug;LJug;)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public static i(LBxk;LGXa;)La74;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxxk;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Lzbb;->n0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, La74;

    .line 15
    .line 16
    invoke-direct {p1, p0}, La74;-><init>(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
