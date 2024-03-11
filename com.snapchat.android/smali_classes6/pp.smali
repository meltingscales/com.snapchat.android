.class public final Lpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LN09;


# static fields
.field public static final b:Lpp;

.field public static final c:Lpp;

.field public static final d:Lpp;

.field public static final e:Lpp;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    sput-object v0, Lpp;->b:Lpp;

    new-instance v0, Lpp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    sput-object v0, Lpp;->c:Lpp;

    new-instance v0, Lpp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    sput-object v0, Lpp;->d:Lpp;

    new-instance v0, Lpp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpp;-><init>(I)V

    sput-object v0, Lpp;->e:Lpp;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lpp;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 4
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 5
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 6
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 7
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 8
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x14

    .line 9
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x10

    .line 10
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0xf

    .line 11
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0xd

    .line 12
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0xc

    .line 13
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xb

    .line 14
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xa

    .line 15
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x9

    .line 16
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_e
    const/4 p1, 0x7

    .line 17
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x6

    .line 18
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x5

    .line 19
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x4

    .line 20
    invoke-direct {p0, p1}, Lpp;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/util/List;LXN3;ILjava/util/Set;Le4b;)Ly5c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, LT1j;

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    const/4 v5, 0x2

    .line 40
    int-to-long v7, v5

    .line 41
    div-long v9, v2, v7

    .line 42
    .line 43
    rem-long/2addr v2, v7

    .line 44
    new-instance v14, LSK2;

    .line 45
    .line 46
    sget v5, LZK2;->e:I

    .line 47
    .line 48
    if-eqz p4, :cond_0

    .line 49
    .line 50
    move-object/from16 v15, p3

    .line 51
    .line 52
    move-object/from16 v13, p4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    iget-wide v7, v6, LT1j;->a:J

    .line 56
    .line 57
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object/from16 v15, p3

    .line 62
    .line 63
    invoke-interface {v15, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    sget-object v5, Le4b;->a:Le4b;

    .line 70
    .line 71
    :goto_1
    move-object v13, v5

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget-object v5, Le4b;->b:Le4b;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    move-object v5, v14

    .line 77
    move-wide v7, v9

    .line 78
    move-wide v9, v2

    .line 79
    move-object/from16 v11, p1

    .line 80
    .line 81
    move/from16 v12, p2

    .line 82
    .line 83
    invoke-direct/range {v5 .. v13}, LSK2;-><init>(LT1j;JJLXN3;ILe4b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_3
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static c(Landroid/net/Uri;)LN92;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x2d

    .line 10
    .line 11
    const/16 v3, 0x5f

    .line 12
    .line 13
    invoke-static {p0, v2, v3, v1}, LBYk;->B1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Ltg2;->valueOf(Ljava/lang/String;)Ltg2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v0

    .line 33
    :goto_1
    new-instance v1, LN92;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LN92;-><init>(Ljs2;Ltg2;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static d(Landroid/net/Uri;)LN92;
    .locals 2

    .line 1
    const-string v0, "camera_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "camera_mode"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Ljs2;->valueOf(Ljava/lang/String;)Ljs2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ltg2;->valueOf(Ljava/lang/String;)Ltg2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    new-instance p0, LN92;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, LN92;-><init>(Ljs2;Ltg2;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static e(LPe7;)LES8;
    .locals 1

    .line 1
    iget p0, p0, LPe7;->b:I

    .line 2
    .line 3
    sget-object v0, LES8;->a:LES8;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, LES8;->h:LES8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    sget-object v0, LES8;->g:LES8;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, LES8;->d:LES8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    sget-object v0, LES8;->e:LES8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    sget-object v0, LES8;->f:LES8;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    sget-object v0, LES8;->c:LES8;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    sget-object v0, LES8;->b:LES8;

    .line 28
    .line 29
    :goto_0
    :pswitch_7
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)LES8;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, LES8;->a:LES8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, LES8;->h:LES8;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, LES8;->f:LES8;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p0, LES8;->e:LES8;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p0, LES8;->d:LES8;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p0, LES8;->c:LES8;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget-object p0, LES8;->b:LES8;

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public static g(I)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, LAfc;->X(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget v4, v0, v3

    .line 12
    .line 13
    invoke-static {v4}, LAfc;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_2
    return v2
.end method

.method public static i(LES8;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p0, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq p0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/4 v0, 0x1

    .line 34
    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lpp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, LXLk;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {v0, p1, p2, p3}, LXLk;-><init>(ZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Double;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Double;

    .line 35
    .line 36
    new-instance v0, Lcom/snap/search/api/client/ServerOverrides;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/snap/search/api/client/ServerOverrides;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmpg-double v5, v1, v3

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmpg-double v5, v1, v3

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v1, Lcom/snap/composer/location/GeoPoint;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-direct {v1, v2, v3, p1, p2}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/snap/search/api/client/ServerOverrides;->b(Lcom/snap/composer/location/GeoPoint;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lcom/snap/search/api/client/ServerOverrides;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v0

    .line 87
    :pswitch_1
    check-cast p3, Ljava/lang/Float;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object v0, LkCg;->a:LkCg;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, LjCg;

    .line 103
    .line 104
    invoke-direct {p1, v0, v1}, LjCg;-><init>(LkCg;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance p1, LjCg;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    if-eq p2, v2, :cond_7

    .line 118
    .line 119
    if-eq p2, v1, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    if-eq p2, v1, :cond_5

    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    if-eq p2, v1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object v0, LkCg;->f:LkCg;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object v0, LkCg;->e:LkCg;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v0, LkCg;->d:LkCg;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    sget-object v0, LkCg;->c:LkCg;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    sget-object v0, LkCg;->b:LkCg;

    .line 141
    .line 142
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-direct {p1, v0, p2}, LjCg;-><init>(LkCg;F)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object p1

    .line 150
    :pswitch_2
    check-cast p3, LbX0;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    .line 154
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v0, LAWl;

    .line 157
    .line 158
    invoke-direct {v0, p1, p2, p3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_3
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    check-cast p2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    check-cast p1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    new-instance p1, Lmjc;

    .line 181
    .line 182
    invoke-direct {p1, v0, v1, p2, p3}, Lmjc;-><init>(JZZ)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :pswitch_4
    check-cast p3, Ljava/lang/Boolean;

    .line 187
    .line 188
    check-cast p2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    check-cast p1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    if-eqz p3, :cond_9

    .line 205
    .line 206
    move p2, p1

    .line 207
    :cond_9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_5
    check-cast p3, Ljava/lang/String;

    .line 213
    .line 214
    check-cast p2, Lpjh;

    .line 215
    .line 216
    check-cast p1, Lpjh;

    .line 217
    .line 218
    invoke-static {p1, p2}, LRyn;->c(Lpjh;Lpjh;)LSaf;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p2, p1, LSaf;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, Ljava/util/List;

    .line 225
    .line 226
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/io/File;

    .line 229
    .line 230
    new-instance v0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Iterable;

    .line 233
    .line 234
    invoke-static {p2}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-direct {v0, p2, p1, p3}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;-><init>(Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lpp;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/lang/Throwable;

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    :goto_0
    return v1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    check-cast p2, Ljava/lang/Throwable;

    .line 35
    .line 36
    packed-switch v3, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    if-ge p1, v0, :cond_1

    .line 45
    .line 46
    :goto_1
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhpa;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lhpa;->d()Lgpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lgpa;->a()LoO1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string v0, "No profile available"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    check-cast p1, LNn4;

    .line 38
    .line 39
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, LGa0;

    .line 61
    .line 62
    invoke-interface {v1}, LGa0;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v3, "metadata"

    .line 68
    .line 69
    invoke-static {v1, v3, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    check-cast v0, LGa0;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v0, "Ad share metadata is missing"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LnFh;LnFh;)LnFh;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget v0, p1, LnFh;->b:I

    .line 5
    .line 6
    iget v1, p2, LnFh;->b:I

    .line 7
    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x7530

    .line 11
    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget v0, p1, LnFh;->a:I

    .line 18
    .line 19
    iget v1, p2, LnFh;->a:I

    .line 20
    .line 21
    if-le v0, v1, :cond_2

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    return-object p2
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lpp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LYwk;->A0:Lpp;

    .line 7
    .line 8
    const v0, 0x7f0e0762

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_0
    sget-object v0, Liag;->i:Lpp;

    .line 13
    .line 14
    const v0, 0x7f0e0067

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    sget-object v0, LDK2;->S0:Lpp;

    .line 19
    .line 20
    const v0, 0x7f0e06e5

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
