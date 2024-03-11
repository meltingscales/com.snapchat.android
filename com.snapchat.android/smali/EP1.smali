.class public final LEP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUfh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEP1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LEP1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LH4f;)Z
    .locals 5

    .line 1
    iget p2, p0, LEP1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LEP1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LyV9;

    .line 10
    .line 11
    return v1

    .line 12
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "HUAWEI"

    .line 17
    .line 18
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "HONOR"

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    const-wide/32 v2, 0x20000000

    .line 37
    .line 38
    .line 39
    cmp-long v4, p1, v2

    .line 40
    .line 41
    if-gtz v4, :cond_2

    .line 42
    .line 43
    :cond_1
    check-cast v0, LvE7;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p1, "robolectric"

    .line 49
    .line 50
    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    xor-int/2addr p1, v1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_0
    return v1

    .line 62
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    check-cast v0, LvE7;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILH4f;)LQfh;
    .locals 8

    .line 1
    iget v0, p0, LEP1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEP1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LyV9;

    .line 9
    .line 10
    check-cast p1, Lmhk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmhk;->b()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast v1, LS71;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lj81;->b(Landroid/graphics/Bitmap;LS71;)Lj81;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LvE7;

    .line 27
    .line 28
    new-instance v3, LD88;

    .line 29
    .line 30
    iget-object v0, v2, LvE7;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v2, LvE7;->c:LXyc;

    .line 33
    .line 34
    invoke-direct {v3, p1, v0, v1}, LD88;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;LXyc;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, LvE7;->k:LPw;

    .line 38
    .line 39
    move v4, p2

    .line 40
    move v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-virtual/range {v2 .. v7}, LvE7;->a(LXza;IILH4f;LuE7;)Lj81;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, LvE7;

    .line 51
    .line 52
    new-instance v3, LD88;

    .line 53
    .line 54
    iget-object v0, v2, LvE7;->c:LXyc;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    iget-object v4, v2, LvE7;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-direct {v3, v1, p1, v4, v0}, LD88;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v7, LvE7;->k:LPw;

    .line 63
    .line 64
    move v4, p2

    .line 65
    move v5, p3

    .line 66
    move-object v6, p4

    .line 67
    invoke-virtual/range {v2 .. v7}, LvE7;->a(LXza;IILH4f;LuE7;)Lj81;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
