.class public final LEpi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LvC7;

.field public final e:LQR4;

.field public final f:LKug;

.field public final g:Lns0;

.field public final h:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, LDFd;->F0:LDFd;

    .line 2
    .line 3
    iget-object v1, v0, LDFd;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, LDFd;->k:LDFd;

    .line 6
    .line 7
    iget-object v2, v0, LDFd;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LDFd;->j:LDFd;

    .line 10
    .line 11
    iget-object v3, v0, LDFd;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LDFd;->i:LDFd;

    .line 14
    .line 15
    iget-object v4, v0, LDFd;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LDFd;->K0:LDFd;

    .line 18
    .line 19
    iget-object v5, v0, LDFd;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LDFd;->h:LDFd;

    .line 22
    .line 23
    iget-object v6, v0, LDFd;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LDFd;->G0:LDFd;

    .line 26
    .line 27
    iget-object v7, v0, LDFd;->a:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LEpi;->i:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LKug;LKug;LvC7;LQR4;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEpi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LEpi;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LEpi;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LEpi;->d:LvC7;

    .line 11
    .line 12
    iput-object p5, p0, LEpi;->e:LQR4;

    .line 13
    .line 14
    iput-object p6, p0, LEpi;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LVY2;->f:LVY2;

    .line 17
    .line 18
    const-string p2, "SendMessageStatusNotifier"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LEpi;->g:Lns0;

    .line 25
    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LEpi;->h:LqCg;

    .line 32
    .line 33
    return-void
.end method

.method public static i(Ljava/lang/String;ILqKd;Ljava/lang/String;Ljava/lang/String;Z)LFBe;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LIKf;->c(Ljava/lang/Long;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    new-instance v3, LDBe;

    .line 11
    .line 12
    invoke-direct {v3}, LDBe;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v3, LDBe;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v3, LDBe;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p1, v3, LDBe;->m:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v3, LDBe;->g:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v3, LDBe;->y:Ljava/lang/Long;

    .line 28
    .line 29
    const-string p1, "STATUS_BAR"

    .line 30
    .line 31
    iput-object p1, v3, LDBe;->x:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v3, LDBe;->A:Z

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v3, LDBe;->z:Z

    .line 38
    .line 39
    sget-object p1, LJR2;->h:LJR2;

    .line 40
    .line 41
    iput-object p1, v3, LDBe;->v:LJR2;

    .line 42
    .line 43
    iput-object p0, v3, LDBe;->b:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, v3, LDBe;->I:LlFe;

    .line 46
    .line 47
    iput-object p3, v3, LDBe;->H:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean p5, v3, LDBe;->z:Z

    .line 50
    .line 51
    iput-object p4, v3, LDBe;->J:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LKQ;->F(LlX2;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iput-object p0, v3, LDBe;->q:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v3}, LDBe;->a()LFBe;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static synthetic j(LEpi;Ljava/lang/String;ILqKd;Ljava/lang/String;Ljava/lang/String;ZI)LFBe;
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p7, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    and-int/lit8 p4, p7, 0x20

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, p6

    .line 24
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move v3, p2

    .line 29
    move-object v4, p3

    .line 30
    invoke-static/range {v2 .. v7}, LEpi;->i(Ljava/lang/String;ILqKd;Ljava/lang/String;Ljava/lang/String;Z)LFBe;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lzpi;)LFBe;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lzpi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p1, Lzpi;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f132728

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p1, Lzpi;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const v0, 0x7f132726

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p1, Lzpi;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const v0, 0x7f132727

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p1, Lzpi;->j:Z

    .line 30
    .line 31
    const v2, 0x7f132729

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :pswitch_0
    const v0, 0x7f132729

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean v0, p1, Lzpi;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const v0, 0x7f130156

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-eqz v1, :cond_5

    .line 49
    .line 50
    const v0, 0x7f131e20

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-boolean v0, p1, Lzpi;->d:Z

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    const v0, 0x7f132fae

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p1, Lzpi;->q:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const v0, 0x7f132720

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    sget-object v0, LCpi;->a:[I

    .line 71
    .line 72
    iget-object v3, p1, Lzpi;->c:Lcom/snapchat/client/messaging/ContentType;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    aget v0, v0, v3

    .line 79
    .line 80
    packed-switch v0, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    new-instance p1, LVDc;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :pswitch_1
    const v0, 0x7f13283d

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    const v0, 0x7f131e1f

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v2, p0, LEpi;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    sget-object v0, LqKd;->b1:LqKd;

    .line 105
    .line 106
    :goto_1
    move-object v6, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    sget-object v0, LqKd;->Z0:LqKd;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    iget-object v8, p1, Lzpi;->a:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const v5, 0x7f0601dd

    .line 115
    .line 116
    .line 117
    const/16 v10, 0x20

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    move-object v7, v8

    .line 121
    invoke-static/range {v3 .. v10}, LEpi;->j(LEpi;Ljava/lang/String;ILqKd;Ljava/lang/String;Ljava/lang/String;ZI)LFBe;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Lzpi;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LEpi;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p1, Lzpi;->f:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x2710

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final c(Lzpi;)V
    .locals 8

    .line 1
    iget-object v0, p0, LEpi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f130e5c

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v6, p1, Lzpi;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, LqKd;->b:LqKd;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const v3, 0x7f060207

    .line 16
    .line 17
    .line 18
    move-object v5, v6

    .line 19
    invoke-static/range {v2 .. v7}, LEpi;->i(Ljava/lang/String;ILqKd;Ljava/lang/String;Ljava/lang/String;Z)LFBe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, v1, v0, p1}, LEpi;->g(Lio/reactivex/rxjava3/core/Maybe;ILzpi;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lzpi;)V
    .locals 8

    .line 1
    iget-object v0, p0, LEpi;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f131dfd

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v6, p1, Lzpi;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, LqKd;->b:LqKd;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const v3, 0x7f060207

    .line 16
    .line 17
    .line 18
    move-object v5, v6

    .line 19
    invoke-static/range {v2 .. v7}, LEpi;->i(Ljava/lang/String;ILqKd;Ljava/lang/String;Ljava/lang/String;Z)LFBe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v1, v0, p1}, LEpi;->g(Lio/reactivex/rxjava3/core/Maybe;ILzpi;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lzpi;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lzpi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LEpi;->b(Lzpi;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LEpi;->a:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f13283c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v5, LqKd;->Z0:LqKd;

    .line 21
    .line 22
    const v4, 0x7f0601dd

    .line 23
    .line 24
    .line 25
    const/16 v9, 0x20

    .line 26
    .line 27
    iget-object v7, p1, Lzpi;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v6, v7

    .line 32
    invoke-static/range {v2 .. v9}, LEpi;->j(LEpi;Ljava/lang/String;ILqKd;Ljava/lang/String;Ljava/lang/String;ZI)LFBe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 43
    .line 44
    :goto_0
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v1, v0, p1}, LEpi;->g(Lio/reactivex/rxjava3/core/Maybe;ILzpi;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(LHpi;)V
    .locals 9

    .line 1
    iget-boolean v0, p1, LHpi;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p1, LHpi;->a:Lzpi;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v7, v2, Lzpi;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, LEpi;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f131089

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v5, LqKd;->b:LqKd;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const v4, 0x7f060207

    .line 23
    .line 24
    .line 25
    move-object v6, v7

    .line 26
    invoke-static/range {v3 .. v8}, LEpi;->i(Ljava/lang/String;ILqKd;Ljava/lang/String;Ljava/lang/String;Z)LFBe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-boolean p1, p1, LHpi;->b:Z

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget-boolean p1, v2, Lzpi;->o:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, LEpi;->f:LKug;

    .line 48
    .line 49
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lw09;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-boolean v4, v2, Lzpi;->o:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v2, Lzpi;->p:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-le v5, v3, :cond_1

    .line 69
    .line 70
    new-instance v0, LDBe;

    .line 71
    .line 72
    invoke-direct {v0}, LDBe;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lw09;->a:Landroid/content/Context;

    .line 76
    .line 77
    const v4, 0x7f13283d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, LDBe;->d:Ljava/lang/String;

    .line 85
    .line 86
    const v4, 0x7f132e75

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v0, LDBe;->e:Ljava/lang/String;

    .line 94
    .line 95
    const v3, 0x7f080597

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, LDBe;->c(I)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-static {v3}, LKQ;->F(LlX2;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v0, LDBe;->q:Landroid/net/Uri;

    .line 107
    .line 108
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 113
    .line 114
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {v4}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-object v4, p1, Lw09;->b:LKug;

    .line 127
    .line 128
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, LJId;

    .line 133
    .line 134
    check-cast v4, LSId;

    .line 135
    .line 136
    const-string v5, "ForwardingInAppNotificationProviderImpl"

    .line 137
    .line 138
    invoke-virtual {v4, v3, v5, v0}, LSId;->e(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v4, LUg4;

    .line 143
    .line 144
    const/16 v5, 0x15

    .line 145
    .line 146
    invoke-direct {v4, v5, v3, p1}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 150
    .line 151
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 156
    .line 157
    :goto_0
    new-instance v0, LRV2;

    .line 158
    .line 159
    const/16 v4, 0x1d

    .line 160
    .line 161
    invoke-direct {v0, v4, p1, v2}, LRV2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;

    .line 168
    .line 169
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, LEpi;->a(Lzpi;)LFBe;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 177
    .line 178
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 182
    .line 183
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_3
    iget-boolean p1, v2, Lzpi;->e:Z

    .line 189
    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    invoke-virtual {p0, v2}, LEpi;->b(Lzpi;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    iget-object p1, p0, LEpi;->e:LQR4;

    .line 199
    .line 200
    check-cast p1, LNS4;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v4, v2, Lzpi;->k:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_4

    .line 212
    .line 213
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 217
    .line 218
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, LCIi;

    .line 222
    .line 223
    const/16 v7, 0x1b

    .line 224
    .line 225
    invoke-direct {v6, v7, p1}, LCIi;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 229
    .line 230
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, LKS4;->c:LKS4;

    .line 234
    .line 235
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 236
    .line 237
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, LKS4;->d:LKS4;

    .line 241
    .line 242
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 243
    .line 244
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lujd;

    .line 248
    .line 249
    invoke-direct {v5, v3, p1, v4}, Lujd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 253
    .line 254
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    :goto_1
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 258
    .line 259
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    .line 264
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 265
    .line 266
    const-wide/16 v7, 0x1

    .line 267
    .line 268
    invoke-virtual {v5, v7, v8, v4, v6}, Lio/reactivex/rxjava3/core/Maybe;->d(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v6, LGS4;

    .line 273
    .line 274
    iget-object v7, p1, LNS4;->d:LIS4;

    .line 275
    .line 276
    invoke-direct {v6, v7, v3}, LGS4;-><init>(LIS4;I)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 280
    .line 281
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 285
    .line 286
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 287
    .line 288
    .line 289
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;

    .line 290
    .line 291
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIsEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 292
    .line 293
    .line 294
    sget-object v7, LHS4;->g:LHS4;

    .line 295
    .line 296
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 297
    .line 298
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    sget-object v6, LKS4;->b:LKS4;

    .line 302
    .line 303
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 304
    .line 305
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 306
    .line 307
    .line 308
    new-instance v6, LfYi;

    .line 309
    .line 310
    invoke-direct {v6, v5, v1}, LfYi;-><init>(Lio/reactivex/rxjava3/core/Maybe;I)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 314
    .line 315
    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 316
    .line 317
    .line 318
    sget-object v6, LHS4;->d:LHS4;

    .line 319
    .line 320
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 321
    .line 322
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 323
    .line 324
    .line 325
    new-instance v6, LMS4;

    .line 326
    .line 327
    invoke-direct {v6, v2, p1, v0}, LMS4;-><init>(Lzpi;LNS4;I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LBsh;

    .line 331
    .line 332
    const/4 v8, 0x5

    .line 333
    invoke-direct {v0, v8, v6}, LBsh;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v5, v7, v0}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v5, LHS4;->e:LHS4;

    .line 341
    .line 342
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 343
    .line 344
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    new-instance v4, LMS4;

    .line 348
    .line 349
    invoke-direct {v4, v2, p1, v3}, LMS4;-><init>(Lzpi;LNS4;I)V

    .line 350
    .line 351
    .line 352
    new-instance p1, LBsh;

    .line 353
    .line 354
    invoke-direct {p1, v8, v4}, LBsh;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v6, p1}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p0, v2}, LEpi;->a(Lzpi;)LFBe;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 366
    .line 367
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 371
    .line 372
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 377
    .line 378
    move-object v0, p1

    .line 379
    goto :goto_2

    .line 380
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 381
    .line 382
    :goto_2
    invoke-virtual {p0, v0, v1, v2}, LEpi;->g(Lio/reactivex/rxjava3/core/Maybe;ILzpi;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method public final g(Lio/reactivex/rxjava3/core/Maybe;ILzpi;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lzpi;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LEpi;->i:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-boolean v0, p3, Lzpi;->m:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v0, p3, Lzpi;->n:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LUpi;->d:LUpi;

    .line 24
    .line 25
    iget-object v2, p3, Lzpi;->l:LUpi;

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lcom/snapchat/client/messaging/ContentType;->MAP_REACTION:Lcom/snapchat/client/messaging/ContentType;

    .line 31
    .line 32
    iget-object p3, p3, Lzpi;->c:Lcom/snapchat/client/messaging/ContentType;

    .line 33
    .line 34
    if-ne p3, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p3, 0x3

    .line 38
    if-ne p2, p3, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {p0, p1, v1}, LEpi;->h(Lio/reactivex/rxjava3/core/Maybe;Z)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_1
    return-void
.end method

.method public final h(Lio/reactivex/rxjava3/core/Maybe;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LEpi;->h:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 8
    .line 9
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 17
    .line 18
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LhK7;

    .line 22
    .line 23
    const/16 v1, 0x19

    .line 24
    .line 25
    invoke-direct {p1, p2, p0, v1}, LhK7;-><init>(ZLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, LDpi;->a:LDpi;

    .line 29
    .line 30
    sget-object v1, LYJd;->c:LYJd;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, LEpi;->g:Lns0;

    .line 37
    .line 38
    iget-object v0, p0, LEpi;->d:LvC7;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
