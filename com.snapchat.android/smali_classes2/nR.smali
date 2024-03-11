.class public final LnR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LnR;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LnR;->a:I

    new-instance v0, Labf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Labf;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LnR;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIof;LlW7;LQYl;LE8d;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnR;->b:Ljava/lang/Object;

    iput-object p2, p0, LnR;->c:Ljava/lang/Object;

    iput-object p3, p0, LnR;->d:Ljava/lang/Object;

    iput-object p4, p0, LnR;->e:Ljava/lang/Object;

    iput p5, p0, LnR;->a:I

    invoke-static {p5}, LOFn;->h(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LA0c;->a:LA0c;

    goto :goto_0

    :cond_0
    iget p1, p0, LnR;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_1
    sget-object p1, LA0c;->b:LA0c;

    :goto_0
    iput-object p1, p0, LnR;->f:Ljava/lang/Object;

    new-instance p1, LUC6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LUC6;-><init>(LnR;I)V

    const/4 p3, 0x3

    invoke-static {p3, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    move-result-object p1

    iput-object p1, p0, LnR;->g:Ljava/lang/Object;

    new-instance p1, LUC6;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, LUC6;-><init>(LnR;I)V

    .line 13
    new-instance p4, LCbl;

    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p4, p0, LnR;->h:Ljava/lang/Object;

    iget-object p1, p0, LnR;->d:Ljava/lang/Object;

    check-cast p1, LQYl;

    sget-object p4, LTC6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    if-eq p1, p2, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    if-eq p1, p3, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const-string p1, "unknown"

    goto :goto_1

    :cond_1
    const-string p1, "thumbnail"

    goto :goto_1

    :cond_2
    const-string p1, "memories_backup"

    goto :goto_1

    :cond_3
    const-string p1, "memories_save"

    goto :goto_1

    :cond_4
    const-string p1, "send_or_post"

    goto :goto_1

    :cond_5
    const-string p1, "export"

    :goto_1
    iput-object p1, p0, LnR;->i:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;LrZl;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnR;->b:Ljava/lang/Object;

    iput-object p2, p0, LnR;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LnR;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LnR;->f:Ljava/lang/Object;

    sget-object p1, LQV8;->a:LQV8;

    invoke-static {p1}, LVvn;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, LnR;->g:Ljava/lang/Object;

    new-instance p2, Ltg6;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LnR;->h:Ljava/lang/Object;

    new-instance v0, LzJ7;

    invoke-direct {v0, p2, p1}, LzJ7;-><init>(Ltg6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LnR;->i:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 16
    invoke-static {p1}, LAfc;->X(I)[I

    move-result-object p1

    .line 17
    array-length p1, p1

    iput p1, p0, LnR;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p9, p0, LnR;->a:I

    iput-object p1, p0, LnR;->b:Ljava/lang/Object;

    iput-object p2, p0, LnR;->c:Ljava/lang/Object;

    iput-object p3, p0, LnR;->d:Ljava/lang/Object;

    iput-object p4, p0, LnR;->e:Ljava/lang/Object;

    iput-object p5, p0, LnR;->f:Ljava/lang/Object;

    iput-object p6, p0, LnR;->g:Ljava/lang/Object;

    iput-object p7, p0, LnR;->h:Ljava/lang/Object;

    iput-object p8, p0, LnR;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwG8;Lfse;Landroid/graphics/Rect;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnR;->b:Ljava/lang/Object;

    iput-object p2, p0, LnR;->c:Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Lfse;->b:Ljava/lang/Object;

    .line 4
    check-cast p2, LBR;

    .line 5
    iput-object p2, p0, LnR;->d:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->g()[I

    move-result-object p2

    iput-object p2, p0, LnR;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget v1, p2, v0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const/16 v1, 0x64

    aput v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, LnR;->f:Ljava/lang/Object;

    check-cast p2, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    aget v2, p2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iput v1, p0, LnR;->a:I

    iget-object p2, p0, LnR;->f:Ljava/lang/Object;

    check-cast p2, [I

    .line 10
    array-length v0, p2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    array-length v3, p2

    if-ge v1, v3, :cond_3

    aput v2, v0, v1

    aget v3, p2, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iput-object v0, p0, LnR;->g:Ljava/lang/Object;

    iget-object p2, p0, LnR;->d:Ljava/lang/Object;

    check-cast p2, LBR;

    invoke-static {p2, p3}, LnR;->i(LBR;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, LnR;->e:Ljava/lang/Object;

    iget-object p2, p0, LnR;->d:Ljava/lang/Object;

    check-cast p2, LBR;

    check-cast p2, Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->f()I

    move-result p2

    new-array p2, p2, [LGC7;

    iput-object p2, p0, LnR;->h:Ljava/lang/Object;

    :goto_3
    iget-object p2, p0, LnR;->d:Ljava/lang/Object;

    check-cast p2, LBR;

    check-cast p2, Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPImage;->f()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, LnR;->h:Ljava/lang/Object;

    check-cast p2, [LGC7;

    iget-object p3, p0, LnR;->d:Ljava/lang/Object;

    check-cast p3, LBR;

    check-cast p3, Lcom/facebook/animated/webp/WebPImage;

    invoke-virtual {p3, p1}, Lcom/facebook/animated/webp/WebPImage;->h(I)LGC7;

    move-result-object p3

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static final a(LnR;)LJ0c;
    .locals 8

    .line 1
    iget-object v0, p0, LnR;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0c;

    .line 4
    .line 5
    sget-object v1, Lz0c;->a:Lz0c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LnR;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LlW7;

    .line 14
    .line 15
    invoke-virtual {v0}, LlW7;->H()LdBc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, LnR;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LQYl;

    .line 29
    .line 30
    sget-object v5, LQYl;->b:LQYl;

    .line 31
    .line 32
    if-eq v4, v5, :cond_3

    .line 33
    .line 34
    sget-object v5, LQYl;->c:LQYl;

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v4, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 42
    :goto_2
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    new-instance v1, LC0c;

    .line 47
    .line 48
    iget-object v0, p0, LnR;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, LnR;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LA0c;

    .line 55
    .line 56
    iget-object p0, p0, LnR;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, LlW7;

    .line 59
    .line 60
    invoke-virtual {p0}, LlW7;->H()LdBc;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, LdBc;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    :goto_3
    invoke-direct {v1, v0, v4, v2}, LC0c;-><init>(Ljava/lang/String;LA0c;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_5
    invoke-virtual {p0}, LnR;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    iget-object v0, p0, LnR;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, LnR;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LA0c;

    .line 91
    .line 92
    iget v4, p0, LnR;->a:I

    .line 93
    .line 94
    invoke-static {v4}, LOFn;->m(I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, p0, LnR;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LlW7;

    .line 101
    .line 102
    invoke-virtual {v5}, LlW7;->y()LjN8;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-virtual {v5}, LjN8;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ne v5, v2, :cond_6

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v5, 0x0

    .line 117
    :goto_4
    iget-object v6, p0, LnR;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, LQYl;

    .line 120
    .line 121
    sget-object v7, LQYl;->e:LQYl;

    .line 122
    .line 123
    if-ne v6, v7, :cond_7

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    const/4 v6, 0x0

    .line 128
    :goto_5
    if-eqz v4, :cond_8

    .line 129
    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    if-eqz v6, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    const/4 v2, 0x0

    .line 136
    :goto_6
    invoke-virtual {p0}, LnR;->k()LT0c;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v3, LB0c;

    .line 141
    .line 142
    invoke-direct {v3, v0, v1, p0, v2}, LB0c;-><init>(Ljava/lang/String;LA0c;LT0c;Z)V

    .line 143
    .line 144
    .line 145
    move-object v1, v3

    .line 146
    :cond_9
    :goto_7
    return-object v1
.end method

.method private d(Ljava/lang/Object;)Les;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lw6i;

    .line 6
    .line 7
    iget-object v1, v0, LnR;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lhsg;

    .line 10
    .line 11
    iget-object v1, v1, Lhsg;->s:LKug;

    .line 12
    .line 13
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lasg;

    .line 18
    .line 19
    iget-object v2, v0, LnR;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LCxl;

    .line 22
    .line 23
    iget-object v3, v2, LCxl;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v0, LnR;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LGo;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, LGo;->b()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v10, 0xa

    .line 40
    .line 41
    invoke-static {v8, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    add-int/lit8 v11, v7, 0x1

    .line 63
    .line 64
    if-ltz v7, :cond_0

    .line 65
    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    new-instance v10, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v12, v4, LGo;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v12, 0x2d

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move v7, v11

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    move v12, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v12, 0x0

    .line 106
    :goto_1
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4}, LGo;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const-string v4, ""

    .line 114
    .line 115
    :goto_2
    iget-object v7, v0, LnR;->e:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v13, v7

    .line 118
    check-cast v13, LWrg;

    .line 119
    .line 120
    iget-object v15, v13, LWrg;->b:LY7j;

    .line 121
    .line 122
    iget-object v7, v0, LnR;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, LYrg;

    .line 125
    .line 126
    iget-object v14, v7, LYrg;->i:Ljava/lang/Long;

    .line 127
    .line 128
    iget-wide v7, v7, LYrg;->a:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    iget-object v7, v0, LnR;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, LBt;

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    move-object/from16 v18, v7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object/from16 v18, v5

    .line 148
    .line 149
    :goto_3
    iget-object v7, v0, LnR;->h:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, LC4n;

    .line 152
    .line 153
    iget-object v8, v0, LnR;->i:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v8, Lf6n;

    .line 156
    .line 157
    iget-object v9, v2, LCxl;->f:LGq0;

    .line 158
    .line 159
    instance-of v10, v9, LFq0;

    .line 160
    .line 161
    if-eqz v10, :cond_5

    .line 162
    .line 163
    move-object v10, v9

    .line 164
    check-cast v10, LFq0;

    .line 165
    .line 166
    :goto_4
    move-object/from16 p1, v6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object v10, v5

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    iget-wide v5, v2, LCxl;->b:J

    .line 172
    .line 173
    move/from16 v19, v12

    .line 174
    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    iget-wide v11, v7, LC4n;->b:J

    .line 180
    .line 181
    sub-long/2addr v11, v5

    .line 182
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    move-object/from16 v22, v11

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    const/16 v22, 0x0

    .line 190
    .line 191
    :goto_6
    if-eqz v8, :cond_7

    .line 192
    .line 193
    iget-wide v11, v8, Lf6n;->b:J

    .line 194
    .line 195
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    move-object/from16 v23, v11

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    const/16 v23, 0x0

    .line 203
    .line 204
    :goto_7
    if-eqz v7, :cond_8

    .line 205
    .line 206
    iget-wide v11, v7, LC4n;->b:J

    .line 207
    .line 208
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    move-object/from16 v24, v11

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_8
    const/16 v24, 0x0

    .line 216
    .line 217
    :goto_8
    new-instance v11, LQqg;

    .line 218
    .line 219
    iget-object v12, v10, LFq0;->a:LB2n;

    .line 220
    .line 221
    iget-object v10, v10, LFq0;->b:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v20, v11

    .line 224
    .line 225
    move-object/from16 v21, v12

    .line 226
    .line 227
    move-object/from16 v25, v10

    .line 228
    .line 229
    invoke-direct/range {v20 .. v25}, LQqg;-><init>(LB2n;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v20, v11

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_9
    const/16 v20, 0x0

    .line 236
    .line 237
    :goto_9
    instance-of v10, v9, LEq0;

    .line 238
    .line 239
    if-eqz v10, :cond_a

    .line 240
    .line 241
    check-cast v9, LEq0;

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_a
    const/4 v9, 0x0

    .line 245
    :goto_a
    if-eqz v9, :cond_f

    .line 246
    .line 247
    iget-boolean v10, v9, LEq0;->d:Z

    .line 248
    .line 249
    if-eqz v10, :cond_e

    .line 250
    .line 251
    sget-object v22, LB2n;->c:LB2n;

    .line 252
    .line 253
    if-eqz v7, :cond_b

    .line 254
    .line 255
    iget-wide v11, v7, LC4n;->b:J

    .line 256
    .line 257
    sub-long/2addr v11, v5

    .line 258
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object/from16 v23, v5

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_b
    const/16 v23, 0x0

    .line 266
    .line 267
    :goto_b
    if-eqz v8, :cond_c

    .line 268
    .line 269
    iget-wide v5, v8, Lf6n;->b:J

    .line 270
    .line 271
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object/from16 v24, v5

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_c
    const/16 v24, 0x0

    .line 279
    .line 280
    :goto_c
    if-eqz v7, :cond_d

    .line 281
    .line 282
    iget-wide v5, v7, LC4n;->b:J

    .line 283
    .line 284
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move-object/from16 v25, v5

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_d
    const/16 v25, 0x0

    .line 292
    .line 293
    :goto_d
    new-instance v5, LQqg;

    .line 294
    .line 295
    iget-object v2, v9, LEq0;->a:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v21, v5

    .line 298
    .line 299
    move-object/from16 v26, v2

    .line 300
    .line 301
    invoke-direct/range {v21 .. v26}, LQqg;-><init>(LB2n;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v27, v5

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_e
    const/16 v27, 0x0

    .line 308
    .line 309
    :goto_e
    new-instance v2, LPqg;

    .line 310
    .line 311
    iget-object v5, v9, LEq0;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget v6, v9, LEq0;->b:I

    .line 314
    .line 315
    iget v7, v9, LEq0;->c:I

    .line 316
    .line 317
    iget-boolean v8, v9, LEq0;->e:Z

    .line 318
    .line 319
    move-object/from16 v21, v2

    .line 320
    .line 321
    move-object/from16 v22, v5

    .line 322
    .line 323
    move/from16 v23, v6

    .line 324
    .line 325
    move/from16 v24, v7

    .line 326
    .line 327
    move/from16 v25, v10

    .line 328
    .line 329
    move/from16 v26, v8

    .line 330
    .line 331
    invoke-direct/range {v21 .. v27}, LPqg;-><init>(Ljava/lang/String;IIZZLQqg;)V

    .line 332
    .line 333
    .line 334
    goto :goto_f

    .line 335
    :cond_f
    const/16 v21, 0x0

    .line 336
    .line 337
    :goto_f
    const/4 v8, 0x1

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v7, 0x1

    .line 340
    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    iget-object v2, v13, LWrg;->a:Ljava/lang/String;

    .line 343
    .line 344
    move-object v12, v14

    .line 345
    move-object v14, v2

    .line 346
    iget v2, v13, LWrg;->i:I

    .line 347
    .line 348
    move-object v5, v15

    .line 349
    move v15, v2

    .line 350
    iget-object v2, v13, LWrg;->h:Lhp4;

    .line 351
    .line 352
    move-object/from16 v16, v2

    .line 353
    .line 354
    move-object v2, v3

    .line 355
    move/from16 v3, v19

    .line 356
    .line 357
    move-object/from16 v6, p1

    .line 358
    .line 359
    move-object/from16 v13, v17

    .line 360
    .line 361
    move-object/from16 v17, v18

    .line 362
    .line 363
    move-object/from16 v18, v20

    .line 364
    .line 365
    move-object/from16 v19, v21

    .line 366
    .line 367
    invoke-virtual/range {v1 .. v19}, Lasg;->a(Ljava/lang/String;ILjava/lang/String;LY7j;Lw6i;ZZLjo;Ljh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILhp4;Ljava/util/List;LQqg;LPqg;)Les;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    return-object v1
.end method

.method public static i(LBR;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    check-cast p0, Lcom/facebook/animated/webp/WebPImage;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {p1, v0, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    check-cast p0, Lcom/facebook/animated/webp/WebPImage;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-direct {v1, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static o(LnR;LKV8;Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LSV8;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3}, LSV8;-><init>(LnR;Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LRV8;

    .line 10
    .line 11
    invoke-direct {v4, p2, p3}, LRV8;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LnR;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LNV8;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast p2, Lcom/snap/composer/ComposerViewLoaderManager;

    .line 21
    .line 22
    new-instance p3, LFI4;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p3

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, LFI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lcom/snap/composer/ComposerViewLoaderManager;->A0:Ljava/util/ArrayList;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p2, Lcom/snap/composer/ComposerViewLoaderManager;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lcom/snap/composer/ComposerViewLoaderManager;->c(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object p2, p2, Lcom/snap/composer/ComposerViewLoaderManager;->A0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit v1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v1

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_2
    new-instance p2, LOV8;

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-direct {p2, p1, v0, p3}, LOV8;-><init>(LKV8;LLV8;Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, LnR;->g(LOV8;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LnR;->a:I

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget-object v3, v1, LnR;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, LnR;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, LnR;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, LnR;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v1, LnR;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v1, LnR;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v1, LnR;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v1, LnR;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Throwable;

    .line 29
    .line 30
    move-object v2, v10

    .line 31
    check-cast v2, LEjm;

    .line 32
    .line 33
    iget-object v10, v2, LEjm;->p:LKug;

    .line 34
    .line 35
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Lbj3;

    .line 40
    .line 41
    check-cast v9, LUhd;

    .line 42
    .line 43
    iget-object v12, v10, Lbj3;->c:LKug;

    .line 44
    .line 45
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Lik3;

    .line 50
    .line 51
    sget-object v15, Lpim;->A0:Lpim;

    .line 52
    .line 53
    new-instance v13, LQv8;

    .line 54
    .line 55
    invoke-direct {v13}, LQv8;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v11, LtPg;

    .line 59
    .line 60
    invoke-direct {v11}, LtPg;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v14, v9, LUhd;->e:Lxhb;

    .line 64
    .line 65
    invoke-interface {v14}, Lxhb;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lzim;

    .line 70
    .line 71
    iget-object v14, v14, Lzim;->b:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v14, :cond_0

    .line 74
    .line 75
    check-cast v14, Ljava/util/Collection;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    new-array v1, v1, [Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v14, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, [Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    iput-object v1, v11, LtPg;->a:[Ljava/lang/String;

    .line 89
    .line 90
    iput-object v11, v13, LQv8;->A0:LtPg;

    .line 91
    .line 92
    invoke-interface {v12, v15, v13}, Lik3;->q(Lzb4;LQv8;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v11, 0x1

    .line 100
    if-ne v1, v11, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v11, 0x2

    .line 104
    if-ne v1, v11, :cond_3

    .line 105
    .line 106
    iget-object v1, v10, Lbj3;->d:LKug;

    .line 107
    .line 108
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lo64;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    :goto_1
    move-object/from16 v17, v8

    .line 121
    .line 122
    check-cast v17, Lns0;

    .line 123
    .line 124
    move-object/from16 v19, v7

    .line 125
    .line 126
    check-cast v19, Ljava/util/List;

    .line 127
    .line 128
    move-object/from16 v20, v6

    .line 129
    .line 130
    check-cast v20, LQmk;

    .line 131
    .line 132
    move-object/from16 v21, v5

    .line 133
    .line 134
    check-cast v21, LASl;

    .line 135
    .line 136
    move-object/from16 v22, v3

    .line 137
    .line 138
    check-cast v22, LAY1;

    .line 139
    .line 140
    move-object/from16 v23, v4

    .line 141
    .line 142
    check-cast v23, Ljava/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    move-object/from16 v18, v9

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v23}, LEjm;->c(Lns0;LUhd;Ljava/util/List;LQmk;LASl;LAY1;Ljava/util/concurrent/ConcurrentHashMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    :goto_2
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_3
    return-object v0

    .line 158
    :pswitch_0
    move-object/from16 v2, p1

    .line 159
    .line 160
    check-cast v2, Landroid/net/Uri;

    .line 161
    .line 162
    check-cast v10, Lo9k;

    .line 163
    .line 164
    check-cast v9, LDBe;

    .line 165
    .line 166
    check-cast v8, Ljava/lang/String;

    .line 167
    .line 168
    check-cast v7, Ljava/lang/String;

    .line 169
    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    move-object v12, v5

    .line 173
    check-cast v12, Ljava/lang/String;

    .line 174
    .line 175
    check-cast v3, Landroid/net/Uri;

    .line 176
    .line 177
    check-cast v4, Lp9k;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v0, LxYi;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {v0, v8, v2, v1}, LxYi;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LMnf;

    .line 189
    .line 190
    invoke-direct {v1, v8}, LMnf;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v10, "https://link.snapchat.com/public_profile?type=profile&profile_id="

    .line 196
    .line 197
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    new-instance v5, Lyx4;

    .line 212
    .line 213
    new-instance v7, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v10, "false|"

    .line 216
    .line 217
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 v10, 0x7c

    .line 224
    .line 225
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    const/16 v17, 0x60

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move-object v11, v5

    .line 244
    invoke-direct/range {v11 .. v17}, Lyx4;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LQHd;

    .line 248
    .line 249
    const/4 v7, 0x6

    .line 250
    const-wide/16 v11, 0x0

    .line 251
    .line 252
    invoke-direct {v0, v6, v11, v12, v7}, LQHd;-><init>(Ljava/lang/String;JI)V

    .line 253
    .line 254
    .line 255
    new-instance v6, Lmx4;

    .line 256
    .line 257
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/4 v7, 0x1

    .line 262
    invoke-direct {v6, v1, v7, v5, v0}, Lmx4;-><init>(LMnf;ZLyx4;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    iput-object v6, v9, LDBe;->c:Lmx4;

    .line 266
    .line 267
    iget-boolean v0, v4, Lp9k;->a:Z

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 272
    .line 273
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    sget-object v0, LBje;->d:LBje;

    .line 280
    .line 281
    invoke-static {v3, v0}, LgKn;->e(Landroid/net/Uri;LBje;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v9, LDBe;->Q:Landroid/net/Uri;

    .line 286
    .line 287
    const-wide/16 v0, 0x7d0

    .line 288
    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v9, LDBe;->R:Ljava/lang/Long;

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, v9, LDBe;->S:Z

    .line 297
    .line 298
    :cond_4
    const-wide/16 v3, 0x7d0

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x4

    .line 302
    move-object v1, v9

    .line 303
    invoke-static/range {v1 .. v6}, LDBe;->e(LDBe;Landroid/net/Uri;JLjava/util/List;I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 307
    .line 308
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_1
    move-object/from16 v17, p1

    .line 313
    .line 314
    check-cast v17, Ljava/lang/String;

    .line 315
    .line 316
    check-cast v10, LPVk;

    .line 317
    .line 318
    move-object v11, v9

    .line 319
    check-cast v11, Ljava/lang/String;

    .line 320
    .line 321
    move-object v12, v8

    .line 322
    check-cast v12, Ljava/lang/String;

    .line 323
    .line 324
    move-object v13, v7

    .line 325
    check-cast v13, LK9f;

    .line 326
    .line 327
    move-object v14, v6

    .line 328
    check-cast v14, LIxj;

    .line 329
    .line 330
    move-object v15, v5

    .line 331
    check-cast v15, LNCc;

    .line 332
    .line 333
    move-object/from16 v18, v3

    .line 334
    .line 335
    check-cast v18, Ljava/lang/String;

    .line 336
    .line 337
    move-object/from16 v16, v4

    .line 338
    .line 339
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-static/range {v10 .. v18}, LPVk;->a(LPVk;Ljava/lang/String;Ljava/lang/String;LK9f;LIxj;LNCc;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v2

    .line 345
    :pswitch_2
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Ljava/util/List;

    .line 348
    .line 349
    check-cast v10, LlX2;

    .line 350
    .line 351
    move-object v1, v9

    .line 352
    check-cast v1, Luqh;

    .line 353
    .line 354
    iget-object v2, v1, Luqh;->a:LgX2;

    .line 355
    .line 356
    move-object/from16 v23, v8

    .line 357
    .line 358
    check-cast v23, LqCg;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    const/4 v9, 0x2

    .line 365
    if-ge v8, v9, :cond_5

    .line 366
    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 368
    .line 369
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_5
    sget-object v8, LmRd;->g:LmRd;

    .line 374
    .line 375
    sget-object v9, LJLj;->s1:LJLj;

    .line 376
    .line 377
    invoke-interface {v2, v0, v8, v9}, LgX2;->Y(Ljava/util/List;LmRd;LJLj;)Lio/reactivex/rxjava3/core/Single;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_4
    invoke-virtual/range {v23 .. v23}, LqCg;->m()Lus0;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 386
    .line 387
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, LnR;

    .line 391
    .line 392
    move-object/from16 v22, v7

    .line 393
    .line 394
    check-cast v22, Ljava/lang/String;

    .line 395
    .line 396
    move-object/from16 v24, v6

    .line 397
    .line 398
    check-cast v24, Ljava/util/List;

    .line 399
    .line 400
    move-object/from16 v25, v5

    .line 401
    .line 402
    check-cast v25, LKDd;

    .line 403
    .line 404
    move-object/from16 v26, v3

    .line 405
    .line 406
    check-cast v26, LA53;

    .line 407
    .line 408
    move-object/from16 v27, v4

    .line 409
    .line 410
    check-cast v27, Ljava/lang/String;

    .line 411
    .line 412
    const/16 v28, 0x13

    .line 413
    .line 414
    move-object/from16 v19, v2

    .line 415
    .line 416
    move-object/from16 v20, v1

    .line 417
    .line 418
    move-object/from16 v21, v0

    .line 419
    .line 420
    invoke-direct/range {v19 .. v28}, LnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 424
    .line 425
    invoke-direct {v0, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_3
    move-object/from16 v11, p1

    .line 430
    .line 431
    check-cast v11, LlX2;

    .line 432
    .line 433
    check-cast v10, Luqh;

    .line 434
    .line 435
    check-cast v9, Ljava/util/List;

    .line 436
    .line 437
    invoke-static {v10, v9}, Luqh;->j(Luqh;Ljava/util/List;)LLzi;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    move-object v12, v8

    .line 442
    check-cast v12, Ljava/lang/String;

    .line 443
    .line 444
    move-object v13, v7

    .line 445
    check-cast v13, LqCg;

    .line 446
    .line 447
    move-object v14, v6

    .line 448
    check-cast v14, Ljava/util/List;

    .line 449
    .line 450
    move-object v15, v5

    .line 451
    check-cast v15, LKDd;

    .line 452
    .line 453
    move-object/from16 v16, v3

    .line 454
    .line 455
    check-cast v16, LA53;

    .line 456
    .line 457
    move-object/from16 v17, v4

    .line 458
    .line 459
    check-cast v17, Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface/range {v10 .. v17}, LLzi;->a(LlX2;Ljava/lang/String;LqCg;Ljava/util/List;LKDd;LA53;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_4
    const-wide/16 v11, 0x0

    .line 466
    .line 467
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, LSaf;

    .line 470
    .line 471
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lr4f;

    .line 474
    .line 475
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Lr4f;

    .line 478
    .line 479
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LlW7;

    .line 484
    .line 485
    check-cast v10, Lmdd;

    .line 486
    .line 487
    invoke-interface {v10}, Lmdd;->m1()LIbd;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sget-object v13, Lt06;->c:LVZ5;

    .line 492
    .line 493
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    iget-object v13, v13, LTD2;->u:Ljava/lang/Long;

    .line 498
    .line 499
    if-eqz v13, :cond_6

    .line 500
    .line 501
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 502
    .line 503
    .line 504
    move-result-wide v11

    .line 505
    :cond_6
    long-to-int v12, v11

    .line 506
    int-to-long v11, v12

    .line 507
    const/4 v13, 0x3

    .line 508
    invoke-static {v13, v11, v12}, LCla;->k(IJ)D

    .line 509
    .line 510
    .line 511
    move-result-wide v11

    .line 512
    if-eqz v1, :cond_a

    .line 513
    .line 514
    invoke-virtual {v1}, LlW7;->W()LWtk;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    if-eqz v13, :cond_a

    .line 519
    .line 520
    invoke-virtual {v13}, LWtk;->w()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    if-eqz v13, :cond_a

    .line 525
    .line 526
    check-cast v13, Ljava/lang/Iterable;

    .line 527
    .line 528
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    if-eqz v14, :cond_9

    .line 537
    .line 538
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    move-object v15, v14

    .line 543
    check-cast v15, Look;

    .line 544
    .line 545
    invoke-virtual {v15}, Look;->z0()LXQa;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    if-eqz v15, :cond_8

    .line 550
    .line 551
    iget-object v15, v15, LXQa;->f:LM5a;

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_8
    const/4 v15, 0x0

    .line 555
    :goto_5
    if-eqz v15, :cond_7

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_9
    const/4 v14, 0x0

    .line 559
    :goto_6
    check-cast v14, Look;

    .line 560
    .line 561
    if-eqz v14, :cond_a

    .line 562
    .line 563
    invoke-virtual {v14}, Look;->z0()LXQa;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    :cond_a
    if-eqz v1, :cond_d

    .line 568
    .line 569
    invoke-virtual {v1}, LlW7;->W()LWtk;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    if-eqz v13, :cond_d

    .line 574
    .line 575
    invoke-virtual {v13}, LWtk;->w()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v13

    .line 579
    if-eqz v13, :cond_d

    .line 580
    .line 581
    check-cast v13, Ljava/lang/Iterable;

    .line 582
    .line 583
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-eqz v14, :cond_c

    .line 592
    .line 593
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    move-object v15, v14

    .line 598
    check-cast v15, Look;

    .line 599
    .line 600
    invoke-virtual {v15}, Look;->E0()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    move-object/from16 p1, v13

    .line 605
    .line 606
    const-string v13, "quote-sticker"

    .line 607
    .line 608
    invoke-static {v15, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    if-eqz v13, :cond_b

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_b
    move-object/from16 v13, p1

    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_c
    const/4 v14, 0x0

    .line 619
    :goto_8
    move-object v13, v14

    .line 620
    check-cast v13, Look;

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_d
    const/4 v13, 0x0

    .line 624
    :goto_9
    if-eqz v1, :cond_10

    .line 625
    .line 626
    invoke-virtual {v1}, LlW7;->W()LWtk;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    if-eqz v14, :cond_10

    .line 631
    .line 632
    invoke-virtual {v14}, LWtk;->w()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    if-eqz v14, :cond_10

    .line 637
    .line 638
    check-cast v14, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    if-eqz v15, :cond_f

    .line 649
    .line 650
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    move-object/from16 v16, v15

    .line 655
    .line 656
    check-cast v16, Look;

    .line 657
    .line 658
    move-object/from16 p1, v14

    .line 659
    .line 660
    invoke-virtual/range {v16 .. v16}, Look;->E0()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    move-object/from16 v16, v15

    .line 665
    .line 666
    const-string v15, "question-sticker-quote"

    .line 667
    .line 668
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    if-eqz v14, :cond_e

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_e
    move-object/from16 v14, p1

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_f
    const/16 v16, 0x0

    .line 679
    .line 680
    :goto_b
    check-cast v16, Look;

    .line 681
    .line 682
    if-eqz v16, :cond_10

    .line 683
    .line 684
    new-instance v14, LMrj;

    .line 685
    .line 686
    invoke-virtual/range {v16 .. v16}, Look;->M0()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    invoke-direct {v14, v15}, LMrj;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v37, v14

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_10
    const/16 v37, 0x0

    .line 697
    .line 698
    :goto_c
    if-eqz v13, :cond_11

    .line 699
    .line 700
    new-instance v14, LNrj;

    .line 701
    .line 702
    invoke-virtual {v13}, Look;->M0()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    invoke-virtual {v13}, Look;->Q0()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    invoke-direct {v14, v15, v13}, LNrj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v33, v14

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :cond_11
    const/16 v33, 0x0

    .line 717
    .line 718
    :goto_d
    if-eqz v1, :cond_14

    .line 719
    .line 720
    invoke-virtual {v1}, LlW7;->W()LWtk;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    if-eqz v13, :cond_14

    .line 725
    .line 726
    invoke-virtual {v13}, LWtk;->w()Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    if-eqz v13, :cond_14

    .line 731
    .line 732
    check-cast v13, Ljava/lang/Iterable;

    .line 733
    .line 734
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v14

    .line 742
    if-eqz v14, :cond_13

    .line 743
    .line 744
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    move-object v15, v14

    .line 749
    check-cast v15, Look;

    .line 750
    .line 751
    invoke-virtual {v15}, Look;->A0()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v15

    .line 755
    move-object/from16 p1, v13

    .line 756
    .line 757
    const-string v13, "COLLECTIBLE_LENS"

    .line 758
    .line 759
    invoke-static {v15, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v13

    .line 763
    if-eqz v13, :cond_12

    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_12
    move-object/from16 v13, p1

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_13
    const/4 v14, 0x0

    .line 770
    :goto_f
    check-cast v14, Look;

    .line 771
    .line 772
    if-eqz v14, :cond_14

    .line 773
    .line 774
    invoke-virtual {v14}, Look;->z0()LXQa;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    if-eqz v13, :cond_14

    .line 779
    .line 780
    iget-object v13, v13, LXQa;->r:LxAb;

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_14
    const/4 v13, 0x0

    .line 784
    :goto_10
    if-eqz v1, :cond_15

    .line 785
    .line 786
    invoke-virtual {v1}, LlW7;->n0()Z

    .line 787
    .line 788
    .line 789
    move-result v14

    .line 790
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    move-object/from16 v39, v14

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_15
    const/16 v39, 0x0

    .line 798
    .line 799
    :goto_11
    const-wide/16 v14, 0x0

    .line 800
    .line 801
    cmpl-double v16, v11, v14

    .line 802
    .line 803
    if-lez v16, :cond_16

    .line 804
    .line 805
    :goto_12
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    move-object/from16 v40, v11

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_16
    if-eqz v1, :cond_17

    .line 813
    .line 814
    invoke-static {v1}, LwW7;->k(LlW7;)D

    .line 815
    .line 816
    .line 817
    move-result-wide v11

    .line 818
    goto :goto_12

    .line 819
    :cond_17
    const/16 v40, 0x0

    .line 820
    .line 821
    :goto_13
    if-eqz v1, :cond_18

    .line 822
    .line 823
    invoke-virtual {v1}, LlW7;->v()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    move-object/from16 v41, v11

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_18
    const/16 v41, 0x0

    .line 831
    .line 832
    :goto_14
    if-eqz v1, :cond_19

    .line 833
    .line 834
    invoke-virtual {v1}, LlW7;->F()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v11

    .line 838
    move-object/from16 v42, v11

    .line 839
    .line 840
    goto :goto_15

    .line 841
    :cond_19
    const/16 v42, 0x0

    .line 842
    .line 843
    :goto_15
    if-eqz v1, :cond_1a

    .line 844
    .line 845
    invoke-virtual {v1}, LlW7;->E()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    move-object/from16 v43, v11

    .line 850
    .line 851
    goto :goto_16

    .line 852
    :cond_1a
    const/16 v43, 0x0

    .line 853
    .line 854
    :goto_16
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    move-object/from16 v44, v0

    .line 859
    .line 860
    check-cast v44, Ljs4;

    .line 861
    .line 862
    if-eqz v1, :cond_1b

    .line 863
    .line 864
    invoke-virtual {v1}, LlW7;->R()Lsej;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-eqz v0, :cond_1b

    .line 869
    .line 870
    invoke-virtual {v0}, Lsej;->a()LXdj;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_1b

    .line 875
    .line 876
    invoke-virtual {v0}, LXdj;->a()Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    if-eqz v0, :cond_1b

    .line 881
    .line 882
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Ly2n;

    .line 887
    .line 888
    if-eqz v0, :cond_1b

    .line 889
    .line 890
    invoke-virtual {v0}, Ly2n;->a()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_1b

    .line 895
    .line 896
    :goto_17
    move-object/from16 v45, v0

    .line 897
    .line 898
    goto :goto_18

    .line 899
    :cond_1b
    if-eqz v13, :cond_1c

    .line 900
    .line 901
    iget-object v0, v13, LxAb;->g:Ljava/lang/String;

    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_1c
    const/16 v45, 0x0

    .line 905
    .line 906
    :goto_18
    check-cast v9, LJWg;

    .line 907
    .line 908
    move-object v0, v8

    .line 909
    check-cast v0, Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v1, :cond_1f

    .line 912
    .line 913
    invoke-virtual {v1}, LlW7;->J()Ljava/util/Map;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    if-eqz v8, :cond_1f

    .line 918
    .line 919
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v8

    .line 923
    const/4 v11, 0x1

    .line 924
    xor-int/2addr v8, v11

    .line 925
    if-ne v8, v11, :cond_1f

    .line 926
    .line 927
    const-string v0, "CAPTION"

    .line 928
    .line 929
    invoke-static {v9, v0}, LcLn;->m0(LJWg;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, LlW7;->J()Ljava/util/Map;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_1d

    .line 937
    .line 938
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    if-eqz v0, :cond_1d

    .line 943
    .line 944
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    goto :goto_19

    .line 949
    :cond_1d
    const/4 v0, 0x0

    .line 950
    :goto_19
    if-eqz v0, :cond_1e

    .line 951
    .line 952
    const/4 v8, 0x0

    .line 953
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Ljava/lang/String;

    .line 958
    .line 959
    goto/16 :goto_1b

    .line 960
    .line 961
    :cond_1e
    const/4 v0, 0x0

    .line 962
    goto/16 :goto_1b

    .line 963
    .line 964
    :cond_1f
    if-eqz v1, :cond_20

    .line 965
    .line 966
    invoke-virtual {v1}, LlW7;->y()LjN8;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    if-eqz v8, :cond_20

    .line 971
    .line 972
    invoke-virtual {v8}, LjN8;->J()Z

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    const/4 v11, 0x1

    .line 977
    if-ne v8, v11, :cond_20

    .line 978
    .line 979
    const-string v0, "FILTER"

    .line 980
    .line 981
    invoke-static {v9, v0}, LcLn;->m0(LJWg;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1}, LlW7;->y()LjN8;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    if-eqz v0, :cond_1e

    .line 989
    .line 990
    invoke-virtual {v0}, LjN8;->x()LQAm;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_1e

    .line 995
    .line 996
    invoke-virtual {v0}, LQAm;->c()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    goto/16 :goto_1b

    .line 1001
    .line 1002
    :cond_20
    if-eqz v1, :cond_21

    .line 1003
    .line 1004
    invoke-virtual {v1}, LlW7;->W()LWtk;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    if-eqz v8, :cond_21

    .line 1009
    .line 1010
    invoke-virtual {v8}, LWtk;->H()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    const/4 v11, 0x1

    .line 1015
    if-ne v8, v11, :cond_21

    .line 1016
    .line 1017
    const-string v0, "STICKER"

    .line 1018
    .line 1019
    invoke-static {v9, v0}, LcLn;->m0(LJWg;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1}, LlW7;->W()LWtk;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    if-eqz v0, :cond_1e

    .line 1027
    .line 1028
    invoke-virtual {v0}, LWtk;->z()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto :goto_1b

    .line 1033
    :cond_21
    if-eqz v0, :cond_22

    .line 1034
    .line 1035
    const-string v8, "PLACE_TAG"

    .line 1036
    .line 1037
    invoke-static {v9, v8}, LcLn;->m0(LJWg;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :cond_22
    if-eqz v1, :cond_1e

    .line 1042
    .line 1043
    invoke-virtual {v1}, LlW7;->y()LjN8;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_1e

    .line 1048
    .line 1049
    invoke-virtual {v0}, LjN8;->m()Ljava/util/ArrayList;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    :cond_23
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    if-eqz v8, :cond_1e

    .line 1062
    .line 1063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    check-cast v8, LaBi;

    .line 1068
    .line 1069
    invoke-virtual {v8}, LaBi;->l()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v11

    .line 1073
    if-eqz v11, :cond_23

    .line 1074
    .line 1075
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    if-nez v11, :cond_24

    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :cond_24
    if-eqz v9, :cond_25

    .line 1083
    .line 1084
    sget-object v0, LObf;->a:LObf;

    .line 1085
    .line 1086
    const-string v11, "SOURCE"

    .line 1087
    .line 1088
    const-string v12, "GEOFILTER"

    .line 1089
    .line 1090
    invoke-static {v0, v11, v12}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const-string v11, "PLATFORM"

    .line 1095
    .line 1096
    const-string v12, "ANDROID"

    .line 1097
    .line 1098
    invoke-virtual {v0, v11, v12}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    const-wide/16 v11, 0x1

    .line 1103
    .line 1104
    invoke-interface {v9, v0, v11, v12}, LJWg;->c(LMWg;J)V

    .line 1105
    .line 1106
    .line 1107
    :cond_25
    invoke-virtual {v8}, LaBi;->l()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    :goto_1b
    move-object/from16 v47, v0

    .line 1112
    .line 1113
    if-eqz v1, :cond_26

    .line 1114
    .line 1115
    invoke-static {v1}, LXKn;->b(LlW7;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    move-object/from16 v48, v0

    .line 1120
    .line 1121
    goto :goto_1c

    .line 1122
    :cond_26
    const/16 v48, 0x0

    .line 1123
    .line 1124
    :goto_1c
    check-cast v7, Lwhb;

    .line 1125
    .line 1126
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, LLbm;

    .line 1131
    .line 1132
    if-eqz v1, :cond_27

    .line 1133
    .line 1134
    invoke-virtual {v1}, LlW7;->y()LjN8;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    if-eqz v7, :cond_27

    .line 1139
    .line 1140
    invoke-virtual {v7}, LjN8;->m()Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    goto :goto_1d

    .line 1145
    :cond_27
    const/4 v7, 0x0

    .line 1146
    :goto_1d
    invoke-virtual {v2}, LIbd;->i()LTD2;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    iget-object v8, v8, LTD2;->w:LeAb;

    .line 1151
    .line 1152
    if-eqz v8, :cond_28

    .line 1153
    .line 1154
    iget-object v8, v8, LeAb;->a:Ljava/lang/String;

    .line 1155
    .line 1156
    goto :goto_1e

    .line 1157
    :cond_28
    const/4 v8, 0x0

    .line 1158
    :goto_1e
    if-eqz v1, :cond_29

    .line 1159
    .line 1160
    invoke-virtual {v1}, LlW7;->W()LWtk;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    goto :goto_1f

    .line 1165
    :cond_29
    const/4 v9, 0x0

    .line 1166
    :goto_1f
    invoke-virtual {v2}, LIbd;->n()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v7, v8, v9, v11}, LLbm;->b(Ljava/util/List;Ljava/lang/String;LWtk;Ljava/lang/String;)LKbm;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v49

    .line 1177
    check-cast v6, LQrj;

    .line 1178
    .line 1179
    invoke-virtual {v6}, LQrj;->k()LEbf;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    if-eqz v0, :cond_2a

    .line 1184
    .line 1185
    iget-object v0, v0, LEbf;->l:Ljava/lang/String;

    .line 1186
    .line 1187
    move-object/from16 v50, v0

    .line 1188
    .line 1189
    goto :goto_20

    .line 1190
    :cond_2a
    const/16 v50, 0x0

    .line 1191
    .line 1192
    :goto_20
    invoke-virtual {v6}, LQrj;->k()LEbf;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    if-eqz v0, :cond_2b

    .line 1197
    .line 1198
    iget-object v0, v0, LEbf;->m:Ljava/lang/String;

    .line 1199
    .line 1200
    move-object/from16 v51, v0

    .line 1201
    .line 1202
    goto :goto_21

    .line 1203
    :cond_2b
    const/16 v51, 0x0

    .line 1204
    .line 1205
    :goto_21
    if-eqz v1, :cond_2c

    .line 1206
    .line 1207
    invoke-virtual {v1}, LlW7;->e0()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    move-object/from16 v52, v0

    .line 1216
    .line 1217
    goto :goto_22

    .line 1218
    :cond_2c
    const/16 v52, 0x0

    .line 1219
    .line 1220
    :goto_22
    if-eqz v1, :cond_2e

    .line 1221
    .line 1222
    check-cast v4, LKug;

    .line 1223
    .line 1224
    if-eqz v4, :cond_2d

    .line 1225
    .line 1226
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 1231
    .line 1232
    if-eqz v0, :cond_2d

    .line 1233
    .line 1234
    invoke-static {v1, v0}, LwW7;->c(LlW7;Landroid/util/DisplayMetrics;)LReh;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    goto :goto_23

    .line 1239
    :cond_2d
    const/4 v0, 0x0

    .line 1240
    :goto_23
    move-object/from16 v53, v0

    .line 1241
    .line 1242
    goto :goto_24

    .line 1243
    :cond_2e
    const/16 v53, 0x0

    .line 1244
    .line 1245
    :goto_24
    new-instance v25, LEbf;

    .line 1246
    .line 1247
    move-object/from16 v38, v25

    .line 1248
    .line 1249
    move-object/from16 v54, v5

    .line 1250
    .line 1251
    check-cast v54, Ljava/lang/Boolean;

    .line 1252
    .line 1253
    const/16 v46, 0x0

    .line 1254
    .line 1255
    invoke-direct/range {v38 .. v54}, LEbf;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs4;Ljava/lang/String;LMv9;Ljava/lang/String;Ljava/lang/String;LKbm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LReh;Ljava/lang/Boolean;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, LRAj;->c:LRAj;

    .line 1259
    .line 1260
    invoke-interface {v10}, Lmdd;->m1()LIbd;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 1269
    .line 1270
    if-nez v0, :cond_2f

    .line 1271
    .line 1272
    goto :goto_26

    .line 1273
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    const/4 v4, 0x1

    .line 1278
    if-ne v0, v4, :cond_31

    .line 1279
    .line 1280
    invoke-interface {v10}, Lmdd;->k()LlW7;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    if-eqz v0, :cond_30

    .line 1285
    .line 1286
    invoke-virtual {v0}, LlW7;->o0()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    if-ne v0, v4, :cond_30

    .line 1291
    .line 1292
    const/4 v13, 0x2

    .line 1293
    goto :goto_25

    .line 1294
    :cond_30
    const/4 v13, 0x1

    .line 1295
    :goto_25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    goto :goto_27

    .line 1300
    :cond_31
    :goto_26
    invoke-interface {v10}, Lmdd;->m1()LIbd;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 1309
    .line 1310
    :goto_27
    invoke-static {v0}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v30

    .line 1314
    invoke-virtual {v2}, LIbd;->k()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v27

    .line 1318
    invoke-virtual {v2}, LIbd;->f()Lx28;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    if-eqz v0, :cond_32

    .line 1323
    .line 1324
    invoke-virtual {v0}, Lx28;->b()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    move-object/from16 v28, v0

    .line 1329
    .line 1330
    goto :goto_28

    .line 1331
    :cond_32
    const/16 v28, 0x0

    .line 1332
    .line 1333
    :goto_28
    invoke-virtual {v2}, LIbd;->f()Lx28;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_33

    .line 1338
    .line 1339
    invoke-virtual {v0}, Lx28;->a()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    move-object/from16 v29, v0

    .line 1344
    .line 1345
    goto :goto_29

    .line 1346
    :cond_33
    const/16 v29, 0x0

    .line 1347
    .line 1348
    :goto_29
    if-eqz v1, :cond_34

    .line 1349
    .line 1350
    invoke-virtual {v1}, LlW7;->W()LWtk;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    move-object/from16 v34, v0

    .line 1355
    .line 1356
    goto :goto_2a

    .line 1357
    :cond_34
    const/16 v34, 0x0

    .line 1358
    .line 1359
    :goto_2a
    if-eqz v1, :cond_35

    .line 1360
    .line 1361
    invoke-virtual {v1}, LlW7;->m()Ljava/util/List;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v15

    .line 1365
    move-object/from16 v35, v15

    .line 1366
    .line 1367
    goto :goto_2b

    .line 1368
    :cond_35
    const/16 v35, 0x0

    .line 1369
    .line 1370
    :goto_2b
    new-instance v0, LQrj;

    .line 1371
    .line 1372
    move-object/from16 v36, v3

    .line 1373
    .line 1374
    check-cast v36, LOxj;

    .line 1375
    .line 1376
    const/16 v31, 0x0

    .line 1377
    .line 1378
    iget-object v1, v6, LQrj;->j:LLrj;

    .line 1379
    .line 1380
    const/16 v26, 0x0

    .line 1381
    .line 1382
    const/16 v38, 0x1042

    .line 1383
    .line 1384
    move-object/from16 v24, v0

    .line 1385
    .line 1386
    move-object/from16 v32, v1

    .line 1387
    .line 1388
    invoke-direct/range {v24 .. v38}, LQrj;-><init>(LEbf;Lnld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRAj;Laad;LLrj;LNrj;LWtk;Ljava/util/List;LOxj;LMrj;I)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_5
    move-object/from16 v0, p1

    .line 1393
    .line 1394
    check-cast v0, Lmdd;

    .line 1395
    .line 1396
    move-object/from16 v1, p0

    .line 1397
    .line 1398
    invoke-virtual {v1, v0}, LnR;->b(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    return-object v0

    .line 1403
    :pswitch_6
    move-object/from16 v0, p1

    .line 1404
    .line 1405
    check-cast v0, Lr4f;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    check-cast v0, Ljs4;

    .line 1412
    .line 1413
    if-eqz v0, :cond_37

    .line 1414
    .line 1415
    move-object v2, v3

    .line 1416
    check-cast v2, LMbf;

    .line 1417
    .line 1418
    move-object v3, v9

    .line 1419
    check-cast v3, LlW7;

    .line 1420
    .line 1421
    sget-object v11, Lbv4;->G:LKbf;

    .line 1422
    .line 1423
    invoke-virtual {v2, v11, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    if-eqz v3, :cond_36

    .line 1427
    .line 1428
    invoke-virtual {v3}, LlW7;->f()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v15

    .line 1432
    move-object/from16 v42, v15

    .line 1433
    .line 1434
    goto :goto_2c

    .line 1435
    :cond_36
    const/16 v42, 0x0

    .line 1436
    .line 1437
    :goto_2c
    const/16 v48, 0x0

    .line 1438
    .line 1439
    const/16 v49, 0x0

    .line 1440
    .line 1441
    const/16 v22, 0x0

    .line 1442
    .line 1443
    const/16 v23, 0x0

    .line 1444
    .line 1445
    const/16 v24, 0x0

    .line 1446
    .line 1447
    const/16 v25, 0x0

    .line 1448
    .line 1449
    const/16 v26, 0x0

    .line 1450
    .line 1451
    const/16 v27, 0x0

    .line 1452
    .line 1453
    const/16 v28, 0x0

    .line 1454
    .line 1455
    const/16 v29, 0x0

    .line 1456
    .line 1457
    const/16 v30, 0x0

    .line 1458
    .line 1459
    const/16 v31, 0x0

    .line 1460
    .line 1461
    const/16 v32, 0x0

    .line 1462
    .line 1463
    const/16 v33, 0x0

    .line 1464
    .line 1465
    const/16 v34, 0x0

    .line 1466
    .line 1467
    const/16 v35, 0x0

    .line 1468
    .line 1469
    const/16 v36, 0x0

    .line 1470
    .line 1471
    const/16 v37, 0x0

    .line 1472
    .line 1473
    const/16 v38, 0x0

    .line 1474
    .line 1475
    const/16 v39, 0x0

    .line 1476
    .line 1477
    const/16 v40, 0x0

    .line 1478
    .line 1479
    const/16 v41, 0x0

    .line 1480
    .line 1481
    const/16 v43, 0x0

    .line 1482
    .line 1483
    const/16 v44, 0x0

    .line 1484
    .line 1485
    const/16 v45, 0x0

    .line 1486
    .line 1487
    const/16 v46, 0x0

    .line 1488
    .line 1489
    const/16 v47, 0x0

    .line 1490
    .line 1491
    const v50, 0x1fdfffff

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v21, v2

    .line 1495
    .line 1496
    invoke-static/range {v21 .. v50}, LTon;->a(LMbf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb74;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LPxj;I)V

    .line 1497
    .line 1498
    .line 1499
    :cond_37
    check-cast v10, Lxwd;

    .line 1500
    .line 1501
    iget-object v0, v10, Lxwd;->b:LgUe;

    .line 1502
    .line 1503
    move-object v11, v9

    .line 1504
    check-cast v11, LlW7;

    .line 1505
    .line 1506
    check-cast v8, LQBf;

    .line 1507
    .line 1508
    iget-object v2, v8, LQBf;->d:LH9d;

    .line 1509
    .line 1510
    iget-object v12, v2, LH9d;->b:LRAj;

    .line 1511
    .line 1512
    move-object v13, v7

    .line 1513
    check-cast v13, LYWe;

    .line 1514
    .line 1515
    check-cast v6, LFYe;

    .line 1516
    .line 1517
    iget-object v14, v6, LFYe;->f:LfUe;

    .line 1518
    .line 1519
    move-object v15, v5

    .line 1520
    check-cast v15, Llwd;

    .line 1521
    .line 1522
    move-object v10, v0

    .line 1523
    check-cast v10, LEJ6;

    .line 1524
    .line 1525
    invoke-virtual/range {v10 .. v15}, LEJ6;->a(LlW7;LRAj;LYWe;LfUe;LlF9;)Lio/reactivex/rxjava3/core/Completable;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    new-instance v2, Lbwc;

    .line 1530
    .line 1531
    check-cast v4, Ljava/lang/String;

    .line 1532
    .line 1533
    const/16 v3, 0x13

    .line 1534
    .line 1535
    invoke-direct {v2, v4, v3}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    new-instance v2, LR9a;

    .line 1543
    .line 1544
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    new-instance v2, LR9a;

    .line 1552
    .line 1553
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    return-object v0

    .line 1561
    :pswitch_7
    move-object/from16 v0, p1

    .line 1562
    .line 1563
    check-cast v0, Lbaj;

    .line 1564
    .line 1565
    iget-object v2, v0, LbU0;->a:Ljava/lang/Integer;

    .line 1566
    .line 1567
    invoke-static {v2}, LVlk;->b(Ljava/lang/Integer;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v2

    .line 1571
    const/4 v3, 0x1

    .line 1572
    if-ne v2, v3, :cond_3e

    .line 1573
    .line 1574
    iget-object v2, v0, Lbaj;->l:Ljava/lang/String;

    .line 1575
    .line 1576
    if-eqz v2, :cond_3e

    .line 1577
    .line 1578
    iget-object v2, v0, Lbaj;->j:Ljava/lang/String;

    .line 1579
    .line 1580
    if-eqz v2, :cond_3e

    .line 1581
    .line 1582
    new-instance v14, LKim;

    .line 1583
    .line 1584
    invoke-direct {v14}, LKim;-><init>()V

    .line 1585
    .line 1586
    .line 1587
    new-instance v2, Lmn4;

    .line 1588
    .line 1589
    invoke-direct {v2}, Lmn4;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    iget-object v3, v0, Lbaj;->l:Ljava/lang/String;

    .line 1593
    .line 1594
    const/4 v4, 0x0

    .line 1595
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    iput-object v3, v2, Lmn4;->d:[B

    .line 1603
    .line 1604
    iget v3, v2, Lmn4;->a:I

    .line 1605
    .line 1606
    const/4 v4, 0x4

    .line 1607
    or-int/2addr v3, v4

    .line 1608
    iput v3, v2, Lmn4;->a:I

    .line 1609
    .line 1610
    iput-object v2, v14, LKim;->e:Lmn4;

    .line 1611
    .line 1612
    new-instance v2, LFX7;

    .line 1613
    .line 1614
    check-cast v10, LEzd;

    .line 1615
    .line 1616
    move-object/from16 v23, v9

    .line 1617
    .line 1618
    check-cast v23, LIbd;

    .line 1619
    .line 1620
    move-object/from16 v26, v8

    .line 1621
    .line 1622
    check-cast v26, Ljava/lang/String;

    .line 1623
    .line 1624
    move-object/from16 v28, v7

    .line 1625
    .line 1626
    check-cast v28, Lx28;

    .line 1627
    .line 1628
    check-cast v6, Lr4f;

    .line 1629
    .line 1630
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual/range {v23 .. v23}, LIbd;->i()LTD2;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v3

    .line 1637
    iget-object v4, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1638
    .line 1639
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1640
    .line 1641
    .line 1642
    move-result v4

    .line 1643
    invoke-static {v4}, LOFn;->k(I)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    if-eqz v4, :cond_3c

    .line 1648
    .line 1649
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    check-cast v4, LlW7;

    .line 1654
    .line 1655
    new-instance v5, Lq9g;

    .line 1656
    .line 1657
    iget-object v7, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1658
    .line 1659
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1660
    .line 1661
    .line 1662
    move-result v7

    .line 1663
    invoke-static {v7}, LOFn;->h(I)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v7

    .line 1667
    if-eqz v7, :cond_38

    .line 1668
    .line 1669
    sget-object v7, LzRl;->a:LzRl;

    .line 1670
    .line 1671
    goto :goto_2d

    .line 1672
    :cond_38
    sget-object v7, LzRl;->b:LzRl;

    .line 1673
    .line 1674
    :goto_2d
    const/16 v8, 0xe

    .line 1675
    .line 1676
    const/4 v11, 0x0

    .line 1677
    invoke-direct {v5, v7, v11, v11, v8}, Lq9g;-><init>(LzRl;Ljava/util/List;Ljava/util/List;I)V

    .line 1678
    .line 1679
    .line 1680
    iget-object v7, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-static {v7}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    iget v7, v7, LYkd;->a:I

    .line 1687
    .line 1688
    invoke-static {v7}, LOFn;->n(I)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v7

    .line 1692
    if-eqz v7, :cond_39

    .line 1693
    .line 1694
    const/4 v7, 0x1

    .line 1695
    invoke-static {v3, v4, v5, v7}, LcCn;->d(LTD2;LlW7;Lr9g;Z)LYkd;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    goto :goto_2e

    .line 1700
    :cond_39
    iget-object v4, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-static {v4}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    iget v4, v4, LYkd;->a:I

    .line 1707
    .line 1708
    invoke-static {v4}, LOFn;->j(I)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    if-eqz v4, :cond_3b

    .line 1713
    .line 1714
    iget-object v4, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1715
    .line 1716
    invoke-static {v4}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    iget v4, v4, LYkd;->a:I

    .line 1721
    .line 1722
    invoke-static {v4}, LOFn;->j(I)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    if-eqz v4, :cond_3a

    .line 1727
    .line 1728
    sget-object v3, LYkd;->t:LYkd;

    .line 1729
    .line 1730
    goto :goto_2e

    .line 1731
    :cond_3a
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1732
    .line 1733
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    goto :goto_2e

    .line 1738
    :cond_3b
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1739
    .line 1740
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    goto :goto_2e

    .line 1745
    :cond_3c
    iget-object v3, v3, LTD2;->a:Ljava/lang/Integer;

    .line 1746
    .line 1747
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    :goto_2e
    invoke-virtual/range {v23 .. v23}, LIbd;->i()LTD2;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v4

    .line 1755
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    check-cast v5, LlW7;

    .line 1760
    .line 1761
    if-eqz v5, :cond_3d

    .line 1762
    .line 1763
    invoke-virtual {v5}, LlW7;->x()Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    if-eqz v6, :cond_3d

    .line 1768
    .line 1769
    new-instance v7, LeAb;

    .line 1770
    .line 1771
    invoke-direct {v7}, LeAb;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    iput-object v6, v7, LeAb;->a:Ljava/lang/String;

    .line 1775
    .line 1776
    sget-object v6, LuDb;->b:LuDb;

    .line 1777
    .line 1778
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    iput-object v6, v7, LeAb;->c:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v5}, LlW7;->m0()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v6

    .line 1788
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v6

    .line 1792
    iput-object v6, v7, LeAb;->k:Ljava/lang/Boolean;

    .line 1793
    .line 1794
    invoke-virtual {v5}, LlW7;->E()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    iput-object v6, v7, LeAb;->F:Ljava/lang/String;

    .line 1799
    .line 1800
    invoke-virtual {v5}, LlW7;->D()Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v6

    .line 1804
    iput-object v6, v7, LeAb;->G:Ljava/lang/String;

    .line 1805
    .line 1806
    invoke-virtual {v5}, LlW7;->C()Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    iput-object v5, v7, LeAb;->I:Ljava/lang/String;

    .line 1811
    .line 1812
    iput-object v7, v4, LTD2;->w:LeAb;

    .line 1813
    .line 1814
    :cond_3d
    iget v3, v3, LYkd;->a:I

    .line 1815
    .line 1816
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    iput-object v3, v4, LTD2;->a:Ljava/lang/Integer;

    .line 1821
    .line 1822
    const/16 v24, 0x0

    .line 1823
    .line 1824
    const/16 v25, 0x0

    .line 1825
    .line 1826
    const/16 v29, 0x7a7

    .line 1827
    .line 1828
    move-object/from16 v27, v4

    .line 1829
    .line 1830
    invoke-static/range {v23 .. v29}, LIbd;->a(LIbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTD2;Lx28;I)LIbd;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    new-instance v4, LJim;

    .line 1835
    .line 1836
    iget-object v12, v0, Lbaj;->j:Ljava/lang/String;

    .line 1837
    .line 1838
    sget-object v13, LRlm;->c:LRlm;

    .line 1839
    .line 1840
    const-wide/16 v15, 0x0

    .line 1841
    .line 1842
    move-object v11, v4

    .line 1843
    invoke-direct/range {v11 .. v16}, LJim;-><init>(Ljava/lang/String;LRlm;LKim;J)V

    .line 1844
    .line 1845
    .line 1846
    invoke-direct {v2, v3, v4}, LFX7;-><init>(LIbd;LJim;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_31

    .line 1850
    :cond_3e
    iget-object v2, v0, LbU0;->a:Ljava/lang/Integer;

    .line 1851
    .line 1852
    invoke-static {v2}, LVlk;->b(Ljava/lang/Integer;)I

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    const/4 v3, 0x1

    .line 1857
    if-eq v2, v3, :cond_3f

    .line 1858
    .line 1859
    check-cast v5, LX9j;

    .line 1860
    .line 1861
    sget-object v0, LiLa;->f:LiLa;

    .line 1862
    .line 1863
    :goto_2f
    invoke-virtual {v5, v0}, LX9j;->a(LiLa;)V

    .line 1864
    .line 1865
    .line 1866
    goto :goto_30

    .line 1867
    :cond_3f
    iget-object v2, v0, Lbaj;->l:Ljava/lang/String;

    .line 1868
    .line 1869
    if-eqz v2, :cond_40

    .line 1870
    .line 1871
    iget-object v0, v0, Lbaj;->j:Ljava/lang/String;

    .line 1872
    .line 1873
    if-nez v0, :cond_41

    .line 1874
    .line 1875
    :cond_40
    check-cast v5, LX9j;

    .line 1876
    .line 1877
    sget-object v0, LiLa;->g:LiLa;

    .line 1878
    .line 1879
    goto :goto_2f

    .line 1880
    :cond_41
    :goto_30
    move-object v2, v4

    .line 1881
    check-cast v2, LhLa;

    .line 1882
    .line 1883
    :goto_31
    return-object v2

    .line 1884
    :pswitch_8
    move-object/from16 v0, p1

    .line 1885
    .line 1886
    check-cast v0, LKdd;

    .line 1887
    .line 1888
    move-object v2, v10

    .line 1889
    check-cast v2, LDQl;

    .line 1890
    .line 1891
    iget-object v10, v2, LDQl;->u:Ljava/lang/Object;

    .line 1892
    .line 1893
    move-object v10, v0

    .line 1894
    check-cast v10, LLdd;

    .line 1895
    .line 1896
    iget-object v10, v10, LLdd;->c:Ljava/util/List;

    .line 1897
    .line 1898
    check-cast v10, Ljava/lang/Iterable;

    .line 1899
    .line 1900
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1901
    .line 1902
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v10, LxQl;

    .line 1906
    .line 1907
    move-object v14, v8

    .line 1908
    check-cast v14, Lns0;

    .line 1909
    .line 1910
    const/4 v8, 0x0

    .line 1911
    invoke-direct {v10, v2, v14, v8}, LxQl;-><init>(LDQl;Lns0;I)V

    .line 1912
    .line 1913
    .line 1914
    const/4 v8, 0x2

    .line 1915
    invoke-virtual {v11, v10, v8}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v8

    .line 1919
    const/16 v10, 0x10

    .line 1920
    .line 1921
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v8

    .line 1925
    new-instance v10, LB2f;

    .line 1926
    .line 1927
    move-object v15, v9

    .line 1928
    check-cast v15, Ljava/lang/String;

    .line 1929
    .line 1930
    move-object/from16 v16, v7

    .line 1931
    .line 1932
    check-cast v16, LwZ0;

    .line 1933
    .line 1934
    move-object v11, v6

    .line 1935
    check-cast v11, Ljava/util/List;

    .line 1936
    .line 1937
    const/16 v29, 0x2

    .line 1938
    .line 1939
    move-object/from16 v24, v10

    .line 1940
    .line 1941
    move-object/from16 v25, v2

    .line 1942
    .line 1943
    move-object/from16 v26, v15

    .line 1944
    .line 1945
    move-object/from16 v27, v16

    .line 1946
    .line 1947
    move-object/from16 v28, v11

    .line 1948
    .line 1949
    invoke-direct/range {v24 .. v29}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;I)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1953
    .line 1954
    invoke-direct {v13, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1955
    .line 1956
    .line 1957
    new-instance v12, LU7d;

    .line 1958
    .line 1959
    const/16 v17, 0x4

    .line 1960
    .line 1961
    move-object v6, v12

    .line 1962
    move-object v7, v2

    .line 1963
    move-object/from16 v8, v16

    .line 1964
    .line 1965
    move-object v9, v0

    .line 1966
    move-object v10, v14

    .line 1967
    move-object v1, v12

    .line 1968
    move-object v12, v15

    .line 1969
    move-object/from16 p1, v15

    .line 1970
    .line 1971
    move-object v15, v13

    .line 1972
    move/from16 v13, v17

    .line 1973
    .line 1974
    invoke-direct/range {v6 .. v13}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1975
    .line 1976
    .line 1977
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1978
    .line 1979
    invoke-direct {v13, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v1, LMRl;

    .line 1983
    .line 1984
    move-object v15, v5

    .line 1985
    check-cast v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1986
    .line 1987
    move-object/from16 v17, v3

    .line 1988
    .line 1989
    check-cast v17, Ljava/util/List;

    .line 1990
    .line 1991
    move-object v10, v4

    .line 1992
    check-cast v10, LKdd;

    .line 1993
    .line 1994
    const/4 v12, 0x1

    .line 1995
    move-object v3, v1

    .line 1996
    move-object v4, v15

    .line 1997
    move-object/from16 v5, v17

    .line 1998
    .line 1999
    move-object v6, v0

    .line 2000
    move-object v7, v2

    .line 2001
    move-object/from16 v8, v16

    .line 2002
    .line 2003
    move-object v9, v14

    .line 2004
    move-object/from16 v11, p1

    .line 2005
    .line 2006
    invoke-direct/range {v3 .. v12}, LMRl;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/List;LKdd;Ljava/lang/Object;LwZ0;Lns0;LKdd;Ljava/lang/String;I)V

    .line 2007
    .line 2008
    .line 2009
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2010
    .line 2011
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2015
    .line 2016
    invoke-direct {v1, v13, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2017
    .line 2018
    .line 2019
    new-instance v10, LyQl;

    .line 2020
    .line 2021
    const/4 v9, 0x0

    .line 2022
    move-object v3, v10

    .line 2023
    move-object v4, v15

    .line 2024
    move-object/from16 v5, v17

    .line 2025
    .line 2026
    move-object v6, v0

    .line 2027
    move-object v7, v2

    .line 2028
    move-object v8, v14

    .line 2029
    invoke-direct/range {v3 .. v9}, LyQl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2030
    .line 2031
    .line 2032
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2033
    .line 2034
    invoke-direct {v0, v1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v1, LvQl;

    .line 2038
    .line 2039
    const/4 v3, 0x1

    .line 2040
    invoke-direct {v1, v2, v3}, LvQl;-><init>(LDQl;I)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    return-object v0

    .line 2048
    :pswitch_9
    move-object/from16 v0, p1

    .line 2049
    .line 2050
    check-cast v0, LSaf;

    .line 2051
    .line 2052
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v1, LSNf;

    .line 2055
    .line 2056
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, Ljava/util/List;

    .line 2059
    .line 2060
    move-object v2, v0

    .line 2061
    check-cast v2, Ljava/lang/Iterable;

    .line 2062
    .line 2063
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 2064
    .line 2065
    invoke-direct {v15}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2066
    .line 2067
    .line 2068
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v11

    .line 2076
    if-eqz v11, :cond_42

    .line 2077
    .line 2078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v11

    .line 2082
    check-cast v11, LIbd;

    .line 2083
    .line 2084
    invoke-virtual {v11}, LIbd;->n()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v11

    .line 2088
    invoke-interface {v15, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    goto :goto_32

    .line 2092
    :cond_42
    move-object v2, v10

    .line 2093
    check-cast v2, LTRl;

    .line 2094
    .line 2095
    iget-object v10, v2, LTRl;->w:LFs0;

    .line 2096
    .line 2097
    instance-of v10, v1, LPNf;

    .line 2098
    .line 2099
    if-eqz v10, :cond_43

    .line 2100
    .line 2101
    move-object v1, v9

    .line 2102
    check-cast v1, LwZ0;

    .line 2103
    .line 2104
    iget-object v1, v1, LwZ0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2105
    .line 2106
    const/4 v7, 0x0

    .line 2107
    const/4 v10, 0x1

    .line 2108
    invoke-virtual {v1, v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2109
    .line 2110
    .line 2111
    invoke-interface {v15}, Ljava/util/Set;->clear()V

    .line 2112
    .line 2113
    .line 2114
    check-cast v8, Lns0;

    .line 2115
    .line 2116
    const-string v1, "entryDeleted"

    .line 2117
    .line 2118
    invoke-virtual {v8, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    new-instance v7, LpF8;

    .line 2123
    .line 2124
    const/16 v8, 0x1c

    .line 2125
    .line 2126
    invoke-direct {v7, v8, v2, v1, v0}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2130
    .line 2131
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2132
    .line 2133
    .line 2134
    :goto_33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    goto :goto_35

    .line 2139
    :cond_43
    instance-of v10, v1, LQNf;

    .line 2140
    .line 2141
    if-eqz v10, :cond_44

    .line 2142
    .line 2143
    move-object v10, v9

    .line 2144
    check-cast v10, LwZ0;

    .line 2145
    .line 2146
    check-cast v1, LQNf;

    .line 2147
    .line 2148
    iget-object v1, v1, LQNf;->a:Ljava/util/Set;

    .line 2149
    .line 2150
    iget-object v11, v10, LwZ0;->e:Ljava/util/LinkedHashSet;

    .line 2151
    .line 2152
    monitor-enter v11

    .line 2153
    :try_start_0
    iget-object v10, v10, LwZ0;->e:Ljava/util/LinkedHashSet;

    .line 2154
    .line 2155
    invoke-interface {v10, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2156
    .line 2157
    .line 2158
    monitor-exit v11

    .line 2159
    check-cast v8, Lns0;

    .line 2160
    .line 2161
    const-string v1, "postDataUpdate.snapsDeleted"

    .line 2162
    .line 2163
    :goto_34
    invoke-virtual {v8, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v1

    .line 2167
    check-cast v7, Ljava/util/List;

    .line 2168
    .line 2169
    invoke-static {v2, v0, v7}, LTRl;->m(LTRl;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    goto :goto_33

    .line 2174
    :catchall_0
    move-exception v0

    .line 2175
    monitor-exit v11

    .line 2176
    throw v0

    .line 2177
    :cond_44
    instance-of v1, v1, LRNf;

    .line 2178
    .line 2179
    if-eqz v1, :cond_45

    .line 2180
    .line 2181
    check-cast v8, Lns0;

    .line 2182
    .line 2183
    const-string v1, "postDataUpdate.success"

    .line 2184
    .line 2185
    goto :goto_34

    .line 2186
    :goto_35
    new-instance v1, Lli;

    .line 2187
    .line 2188
    move-object v12, v5

    .line 2189
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2190
    .line 2191
    move-object v13, v9

    .line 2192
    check-cast v13, LwZ0;

    .line 2193
    .line 2194
    move-object v14, v3

    .line 2195
    check-cast v14, Ljava/util/List;

    .line 2196
    .line 2197
    move-object/from16 v16, v4

    .line 2198
    .line 2199
    check-cast v16, LKdd;

    .line 2200
    .line 2201
    move-object/from16 v18, v6

    .line 2202
    .line 2203
    check-cast v18, Ljava/lang/String;

    .line 2204
    .line 2205
    const/16 v19, 0x14

    .line 2206
    .line 2207
    move-object v11, v1

    .line 2208
    move-object v3, v15

    .line 2209
    move-object v15, v2

    .line 2210
    move-object/from16 v17, v3

    .line 2211
    .line 2212
    invoke-direct/range {v11 .. v19}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2213
    .line 2214
    .line 2215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2216
    .line 2217
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2218
    .line 2219
    .line 2220
    return-object v2

    .line 2221
    :cond_45
    new-instance v0, LVDc;

    .line 2222
    .line 2223
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2224
    .line 2225
    .line 2226
    throw v0

    .line 2227
    :pswitch_a
    move-object/from16 v0, p1

    .line 2228
    .line 2229
    check-cast v0, Lmdd;

    .line 2230
    .line 2231
    move-object/from16 v1, p0

    .line 2232
    .line 2233
    invoke-virtual {v1, v0}, LnR;->b(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    return-object v0

    .line 2238
    :pswitch_b
    move-object/from16 v0, p1

    .line 2239
    .line 2240
    check-cast v0, Lmdd;

    .line 2241
    .line 2242
    invoke-virtual {v1, v0}, LnR;->b(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    return-object v0

    .line 2247
    :pswitch_c
    move-object/from16 v0, p1

    .line 2248
    .line 2249
    check-cast v0, LNbd;

    .line 2250
    .line 2251
    new-instance v2, LSV6;

    .line 2252
    .line 2253
    const/4 v11, 0x2

    .line 2254
    invoke-direct {v2, v0, v11}, LSV6;-><init>(LNbd;I)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2258
    .line 2259
    invoke-direct {v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2260
    .line 2261
    .line 2262
    new-instance v13, Lz0j;

    .line 2263
    .line 2264
    check-cast v10, LYad;

    .line 2265
    .line 2266
    check-cast v9, LjE6;

    .line 2267
    .line 2268
    check-cast v8, LTD2;

    .line 2269
    .line 2270
    check-cast v7, Ljava/lang/String;

    .line 2271
    .line 2272
    move-object v11, v6

    .line 2273
    check-cast v11, LNn4;

    .line 2274
    .line 2275
    move-object v14, v5

    .line 2276
    check-cast v14, LaPl;

    .line 2277
    .line 2278
    move-object v15, v3

    .line 2279
    check-cast v15, LShd;

    .line 2280
    .line 2281
    move-object/from16 v16, v4

    .line 2282
    .line 2283
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2284
    .line 2285
    move-object v2, v13

    .line 2286
    move-object v3, v0

    .line 2287
    move-object v4, v10

    .line 2288
    move-object v5, v9

    .line 2289
    move-object v6, v8

    .line 2290
    move-object v8, v11

    .line 2291
    move-object v9, v14

    .line 2292
    move-object v10, v15

    .line 2293
    move-object/from16 v11, v16

    .line 2294
    .line 2295
    invoke-direct/range {v2 .. v11}, Lz0j;-><init>(LNbd;LYad;LjE6;LTD2;Ljava/lang/String;LNn4;LaPl;LShd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2296
    .line 2297
    .line 2298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2299
    .line 2300
    invoke-direct {v2, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2301
    .line 2302
    .line 2303
    new-instance v3, Lny7;

    .line 2304
    .line 2305
    const/4 v4, 0x1

    .line 2306
    invoke-direct {v3, v0, v4}, Lny7;-><init>(LNbd;I)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2310
    .line 2311
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2312
    .line 2313
    .line 2314
    new-instance v2, LLbd;

    .line 2315
    .line 2316
    invoke-direct {v2, v0, v4}, LLbd;-><init>(LNbd;I)V

    .line 2317
    .line 2318
    .line 2319
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2320
    .line 2321
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2322
    .line 2323
    .line 2324
    return-object v0

    .line 2325
    :pswitch_d
    move-object/from16 v0, p1

    .line 2326
    .line 2327
    check-cast v0, LSaf;

    .line 2328
    .line 2329
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2330
    .line 2331
    move-object v12, v2

    .line 2332
    check-cast v12, LkBj;

    .line 2333
    .line 2334
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2335
    .line 2336
    move-object v13, v0

    .line 2337
    check-cast v13, LSUm;

    .line 2338
    .line 2339
    move-object v11, v10

    .line 2340
    check-cast v11, LoUm;

    .line 2341
    .line 2342
    move-object v14, v9

    .line 2343
    check-cast v14, Lfdb;

    .line 2344
    .line 2345
    move-object v15, v8

    .line 2346
    check-cast v15, Lt2i;

    .line 2347
    .line 2348
    move-object/from16 v16, v7

    .line 2349
    .line 2350
    check-cast v16, Lufh;

    .line 2351
    .line 2352
    move-object/from16 v17, v6

    .line 2353
    .line 2354
    check-cast v17, Lz8k;

    .line 2355
    .line 2356
    move-object/from16 v18, v5

    .line 2357
    .line 2358
    check-cast v18, LtUm;

    .line 2359
    .line 2360
    move-object/from16 v19, v3

    .line 2361
    .line 2362
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 2363
    .line 2364
    move-object/from16 v20, v4

    .line 2365
    .line 2366
    check-cast v20, Li89;

    .line 2367
    .line 2368
    invoke-static/range {v11 .. v20}, LoUm;->a(LoUm;LkBj;LSUm;Lfdb;Lt2i;Lufh;Lz8k;LtUm;Lio/reactivex/rxjava3/core/Observable;Li89;)Lcom/snap/places/visualtray/PlacesVisualTrayContext;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    new-instance v2, LZzf;

    .line 2373
    .line 2374
    invoke-direct {v2, v0}, LZzf;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayContext;)V

    .line 2375
    .line 2376
    .line 2377
    return-object v2

    .line 2378
    :pswitch_e
    move-object/from16 v0, p1

    .line 2379
    .line 2380
    check-cast v0, LSaf;

    .line 2381
    .line 2382
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2383
    .line 2384
    move-object v12, v2

    .line 2385
    check-cast v12, LkBj;

    .line 2386
    .line 2387
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2388
    .line 2389
    move-object v13, v0

    .line 2390
    check-cast v13, LSUm;

    .line 2391
    .line 2392
    move-object v11, v10

    .line 2393
    check-cast v11, LoUm;

    .line 2394
    .line 2395
    move-object v14, v9

    .line 2396
    check-cast v14, Lfdb;

    .line 2397
    .line 2398
    move-object v15, v8

    .line 2399
    check-cast v15, Lt2i;

    .line 2400
    .line 2401
    move-object/from16 v16, v7

    .line 2402
    .line 2403
    check-cast v16, Lufh;

    .line 2404
    .line 2405
    move-object/from16 v17, v6

    .line 2406
    .line 2407
    check-cast v17, Lz8k;

    .line 2408
    .line 2409
    move-object/from16 v18, v5

    .line 2410
    .line 2411
    check-cast v18, LyUm;

    .line 2412
    .line 2413
    move-object/from16 v19, v3

    .line 2414
    .line 2415
    check-cast v19, Lio/reactivex/rxjava3/core/Observable;

    .line 2416
    .line 2417
    move-object/from16 v20, v4

    .line 2418
    .line 2419
    check-cast v20, Li89;

    .line 2420
    .line 2421
    invoke-static/range {v11 .. v20}, LoUm;->a(LoUm;LkBj;LSUm;Lfdb;Lt2i;Lufh;Lz8k;LtUm;Lio/reactivex/rxjava3/core/Observable;Li89;)Lcom/snap/places/visualtray/PlacesVisualTrayContext;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    return-object v0

    .line 2426
    :pswitch_f
    move-object/from16 v0, p1

    .line 2427
    .line 2428
    check-cast v0, LSaf;

    .line 2429
    .line 2430
    invoke-virtual {v1, v0}, LnR;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    return-object v0

    .line 2435
    :pswitch_10
    move-object/from16 v0, p1

    .line 2436
    .line 2437
    check-cast v0, LSaf;

    .line 2438
    .line 2439
    invoke-virtual {v1, v0}, LnR;->c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    return-object v0

    .line 2444
    :pswitch_11
    const/4 v11, 0x0

    .line 2445
    move-object/from16 v0, p1

    .line 2446
    .line 2447
    check-cast v0, Lcom/snap/discover/playback/content/model/RichMediaSections;

    .line 2448
    .line 2449
    check-cast v10, LCmh;

    .line 2450
    .line 2451
    move-object v2, v9

    .line 2452
    check-cast v2, LFYe;

    .line 2453
    .line 2454
    check-cast v8, LXrj;

    .line 2455
    .line 2456
    move-object/from16 v27, v7

    .line 2457
    .line 2458
    check-cast v27, LQBf;

    .line 2459
    .line 2460
    move-object/from16 v28, v6

    .line 2461
    .line 2462
    check-cast v28, LYWe;

    .line 2463
    .line 2464
    move-object/from16 v30, v5

    .line 2465
    .line 2466
    check-cast v30, Ljava/util/List;

    .line 2467
    .line 2468
    move-object/from16 v24, v10

    .line 2469
    .line 2470
    move-object/from16 v25, v2

    .line 2471
    .line 2472
    move-object/from16 v26, v8

    .line 2473
    .line 2474
    move-object/from16 v29, v0

    .line 2475
    .line 2476
    invoke-static/range {v24 .. v30}, LCmh;->f(LCmh;LFYe;LXrj;LQBf;LYWe;Lcom/snap/discover/playback/content/model/RichMediaSections;Ljava/util/List;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v0}, Lcom/snap/discover/playback/content/model/RichMediaSections;->getSections()Ljava/util/List;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    check-cast v0, Lcom/snap/discover/playback/content/model/RichMediaItem;

    .line 2488
    .line 2489
    iget-object v5, v8, LXrj;->n:LMbf;

    .line 2490
    .line 2491
    sget-object v6, Lqu7;->p0:LKbf;

    .line 2492
    .line 2493
    invoke-virtual {v5, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v5

    .line 2497
    check-cast v5, Ljava/lang/Boolean;

    .line 2498
    .line 2499
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2500
    .line 2501
    .line 2502
    move-result v5

    .line 2503
    if-nez v5, :cond_4b

    .line 2504
    .line 2505
    move-object v5, v3

    .line 2506
    check-cast v5, LwXe;

    .line 2507
    .line 2508
    invoke-static {v5}, Lotn;->i(LwXe;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v6

    .line 2512
    if-nez v6, :cond_4b

    .line 2513
    .line 2514
    invoke-static {v5}, Lotn;->t(LwXe;)LjYe;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v6

    .line 2518
    instance-of v7, v6, LOu7;

    .line 2519
    .line 2520
    if-eqz v7, :cond_46

    .line 2521
    .line 2522
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2523
    .line 2524
    goto :goto_36

    .line 2525
    :cond_46
    instance-of v6, v6, LPu7;

    .line 2526
    .line 2527
    if-eqz v6, :cond_47

    .line 2528
    .line 2529
    move-object v6, v11

    .line 2530
    goto :goto_36

    .line 2531
    :cond_47
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2532
    .line 2533
    :goto_36
    if-nez v6, :cond_49

    .line 2534
    .line 2535
    if-eqz v0, :cond_48

    .line 2536
    .line 2537
    invoke-virtual {v0}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getProperties()Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v6

    .line 2541
    if-eqz v6, :cond_48

    .line 2542
    .line 2543
    invoke-virtual {v6}, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;->getShareable()Z

    .line 2544
    .line 2545
    .line 2546
    move-result v6

    .line 2547
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v6

    .line 2551
    goto :goto_37

    .line 2552
    :cond_48
    move-object v6, v11

    .line 2553
    :cond_49
    :goto_37
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2554
    .line 2555
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v6

    .line 2559
    if-nez v6, :cond_4a

    .line 2560
    .line 2561
    invoke-static {v10, v5}, LCmh;->q(LCmh;LwXe;)Z

    .line 2562
    .line 2563
    .line 2564
    move-result v5

    .line 2565
    if-eqz v5, :cond_4b

    .line 2566
    .line 2567
    :cond_4a
    const/16 v28, 0x1

    .line 2568
    .line 2569
    goto :goto_38

    .line 2570
    :cond_4b
    const/16 v28, 0x0

    .line 2571
    .line 2572
    :goto_38
    if-eqz v0, :cond_4c

    .line 2573
    .line 2574
    move-object v5, v3

    .line 2575
    check-cast v5, LwXe;

    .line 2576
    .line 2577
    invoke-static {v5, v0, v8, v2}, LzXe;->h(LwXe;Lcom/snap/discover/playback/content/model/RichMediaItem;LXrj;LFYe;)Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v0

    .line 2581
    goto :goto_39

    .line 2582
    :cond_4c
    move-object v0, v11

    .line 2583
    :goto_39
    if-eqz v0, :cond_4e

    .line 2584
    .line 2585
    sget-object v5, Lpgc;->a:Lp6;

    .line 2586
    .line 2587
    iget-object v6, v5, Lp6;->c:Lxa;

    .line 2588
    .line 2589
    if-eqz v6, :cond_4d

    .line 2590
    .line 2591
    :goto_3a
    invoke-virtual {v6, v0}, Lxa;->a(Ljava/lang/String;)V

    .line 2592
    .line 2593
    .line 2594
    goto :goto_3b

    .line 2595
    :cond_4d
    new-instance v6, Lxa;

    .line 2596
    .line 2597
    invoke-direct {v6}, Lxa;-><init>()V

    .line 2598
    .line 2599
    .line 2600
    goto :goto_3a

    .line 2601
    :goto_3b
    iput-object v6, v5, Lp6;->c:Lxa;

    .line 2602
    .line 2603
    new-instance v6, Lrgc;

    .line 2604
    .line 2605
    invoke-direct {v6, v0, v5}, Lrgc;-><init>(Ljava/lang/String;Lp6;)V

    .line 2606
    .line 2607
    .line 2608
    new-instance v15, Lqgc;

    .line 2609
    .line 2610
    invoke-direct {v15, v6}, Lqgc;-><init>(Lrgc;)V

    .line 2611
    .line 2612
    .line 2613
    move-object/from16 v31, v15

    .line 2614
    .line 2615
    goto :goto_3c

    .line 2616
    :cond_4e
    move-object/from16 v31, v11

    .line 2617
    .line 2618
    :goto_3c
    invoke-static {v10}, LCmh;->k(LCmh;)LKug;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v5

    .line 2622
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v5

    .line 2626
    move-object/from16 v24, v5

    .line 2627
    .line 2628
    check-cast v24, Lnu4;

    .line 2629
    .line 2630
    move-object/from16 v26, v4

    .line 2631
    .line 2632
    check-cast v26, LjYe;

    .line 2633
    .line 2634
    check-cast v3, LwXe;

    .line 2635
    .line 2636
    invoke-static {v3}, Lotn;->k(LwXe;)Z

    .line 2637
    .line 2638
    .line 2639
    move-result v29

    .line 2640
    sget-object v30, LYt4;->f:LYt4;

    .line 2641
    .line 2642
    invoke-static {v3}, Lotn;->q(LwXe;)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v32

    .line 2646
    invoke-static {v10, v3, v8}, LCmh;->p(LCmh;LwXe;LXrj;)LPZl;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v33

    .line 2650
    move-object/from16 v25, v8

    .line 2651
    .line 2652
    move-object/from16 v27, v2

    .line 2653
    .line 2654
    invoke-static/range {v24 .. v33}, LJAn;->e(Lnu4;LXrj;LjYe;LFYe;ZZLYt4;Lqgc;ZLPZl;)Lio/reactivex/rxjava3/core/Single;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    new-instance v3, Ldo4;

    .line 2659
    .line 2660
    const/4 v4, 0x4

    .line 2661
    invoke-direct {v3, v0, v4}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 2662
    .line 2663
    .line 2664
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2665
    .line 2666
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2667
    .line 2668
    .line 2669
    return-object v0

    .line 2670
    :pswitch_12
    move-object/from16 v0, p1

    .line 2671
    .line 2672
    check-cast v0, LNn4;

    .line 2673
    .line 2674
    move-object v2, v10

    .line 2675
    check-cast v2, LYPf;

    .line 2676
    .line 2677
    sget-object v15, LNZ1;->a:LNZ1;

    .line 2678
    .line 2679
    new-instance v14, Ly5i;

    .line 2680
    .line 2681
    check-cast v9, Lcom/snapchat/client/content_manager/ContentManager;

    .line 2682
    .line 2683
    check-cast v8, Lcom/snapchat/client/content_manager/ContentKey;

    .line 2684
    .line 2685
    move-object v10, v7

    .line 2686
    check-cast v10, LTV1;

    .line 2687
    .line 2688
    move-object v13, v6

    .line 2689
    check-cast v13, Lqn4;

    .line 2690
    .line 2691
    move-object v11, v5

    .line 2692
    check-cast v11, LFs0;

    .line 2693
    .line 2694
    check-cast v3, Lpn4;

    .line 2695
    .line 2696
    const/16 v16, 0x0

    .line 2697
    .line 2698
    move-object v5, v14

    .line 2699
    move-object v6, v9

    .line 2700
    move-object v7, v8

    .line 2701
    move-object v8, v10

    .line 2702
    move-object v9, v13

    .line 2703
    move-object v10, v2

    .line 2704
    move-object v12, v0

    .line 2705
    move-object v1, v13

    .line 2706
    move-object v13, v3

    .line 2707
    move-object v3, v14

    .line 2708
    move/from16 v14, v16

    .line 2709
    .line 2710
    invoke-direct/range {v5 .. v14}, Ly5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v2, v15, v3}, LYPf;->z(LNZ1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v2

    .line 2717
    new-instance v3, LZJ3;

    .line 2718
    .line 2719
    check-cast v4, Lpm4;

    .line 2720
    .line 2721
    const/16 v5, 0x15

    .line 2722
    .line 2723
    invoke-direct {v3, v5, v4, v1}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    new-instance v3, Lt1j;

    .line 2731
    .line 2732
    const/4 v5, 0x5

    .line 2733
    invoke-direct {v3, v5, v4, v1, v0}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2734
    .line 2735
    .line 2736
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    return-object v0

    .line 2741
    :pswitch_13
    move-object/from16 v0, p1

    .line 2742
    .line 2743
    check-cast v0, Lv9a;

    .line 2744
    .line 2745
    check-cast v10, LB0j;

    .line 2746
    .line 2747
    iget-object v1, v10, LB0j;->b:LC1j;

    .line 2748
    .line 2749
    iget v2, v1, LC1j;->a:I

    .line 2750
    .line 2751
    iget-object v2, v10, LB0j;->f:LqCg;

    .line 2752
    .line 2753
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    iget-object v1, v1, LC1j;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2758
    .line 2759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2760
    .line 2761
    .line 2762
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2763
    .line 2764
    invoke-direct {v11, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2765
    .line 2766
    .line 2767
    new-instance v12, Lz0j;

    .line 2768
    .line 2769
    move-object v2, v9

    .line 2770
    check-cast v2, Ljava/lang/String;

    .line 2771
    .line 2772
    check-cast v8, [B

    .line 2773
    .line 2774
    check-cast v7, LXN3;

    .line 2775
    .line 2776
    check-cast v6, Ljava/lang/String;

    .line 2777
    .line 2778
    move-object v9, v5

    .line 2779
    check-cast v9, Ljava/lang/String;

    .line 2780
    .line 2781
    move-object v13, v3

    .line 2782
    check-cast v13, Ljava/lang/String;

    .line 2783
    .line 2784
    move-object v14, v4

    .line 2785
    check-cast v14, [B

    .line 2786
    .line 2787
    move-object v1, v12

    .line 2788
    move-object v3, v10

    .line 2789
    move-object v4, v8

    .line 2790
    move-object v5, v7

    .line 2791
    move-object v7, v9

    .line 2792
    move-object v8, v13

    .line 2793
    move-object v9, v14

    .line 2794
    move-object v10, v0

    .line 2795
    invoke-direct/range {v1 .. v10}, Lz0j;-><init>(Ljava/lang/String;LB0j;[BLXN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLv9a;)V

    .line 2796
    .line 2797
    .line 2798
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2799
    .line 2800
    invoke-direct {v0, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2801
    .line 2802
    .line 2803
    return-object v0

    .line 2804
    :pswitch_14
    move-object/from16 v0, p1

    .line 2805
    .line 2806
    check-cast v0, Lj1m;

    .line 2807
    .line 2808
    new-instance v1, Lqz;

    .line 2809
    .line 2810
    invoke-direct {v1}, Lqz;-><init>()V

    .line 2811
    .line 2812
    .line 2813
    check-cast v9, Ljava/lang/String;

    .line 2814
    .line 2815
    check-cast v8, Ljava/lang/String;

    .line 2816
    .line 2817
    check-cast v7, Ljava/lang/String;

    .line 2818
    .line 2819
    check-cast v6, Ljava/util/List;

    .line 2820
    .line 2821
    check-cast v5, Ljava/util/List;

    .line 2822
    .line 2823
    check-cast v3, Ljava/lang/String;

    .line 2824
    .line 2825
    check-cast v4, Ljava/lang/String;

    .line 2826
    .line 2827
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 2828
    .line 2829
    invoke-virtual {v9, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2830
    .line 2831
    .line 2832
    move-result-object v9

    .line 2833
    iput-object v9, v1, Lqz;->b:[B

    .line 2834
    .line 2835
    iget v9, v1, Lqz;->a:I

    .line 2836
    .line 2837
    const/4 v11, 0x1

    .line 2838
    or-int/2addr v9, v11

    .line 2839
    iput v9, v1, Lqz;->a:I

    .line 2840
    .line 2841
    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2842
    .line 2843
    .line 2844
    move-result-object v2

    .line 2845
    iput-object v2, v1, Lqz;->c:[B

    .line 2846
    .line 2847
    iget v2, v1, Lqz;->a:I

    .line 2848
    .line 2849
    const/4 v8, 0x2

    .line 2850
    or-int/2addr v2, v8

    .line 2851
    iput v2, v1, Lqz;->a:I

    .line 2852
    .line 2853
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2854
    .line 2855
    .line 2856
    iput-object v7, v1, Lqz;->d:Ljava/lang/String;

    .line 2857
    .line 2858
    iget v2, v1, Lqz;->a:I

    .line 2859
    .line 2860
    const/4 v7, 0x4

    .line 2861
    or-int/2addr v2, v7

    .line 2862
    iput v2, v1, Lqz;->a:I

    .line 2863
    .line 2864
    check-cast v6, Ljava/lang/Iterable;

    .line 2865
    .line 2866
    new-instance v2, Ljava/util/ArrayList;

    .line 2867
    .line 2868
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2869
    .line 2870
    .line 2871
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v6

    .line 2875
    :cond_4f
    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2876
    .line 2877
    .line 2878
    move-result v7

    .line 2879
    if-eqz v7, :cond_50

    .line 2880
    .line 2881
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v7

    .line 2885
    move-object v8, v7

    .line 2886
    check-cast v8, Ljava/lang/String;

    .line 2887
    .line 2888
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2889
    .line 2890
    .line 2891
    move-result v8

    .line 2892
    const/4 v9, 0x1

    .line 2893
    xor-int/2addr v8, v9

    .line 2894
    if-eqz v8, :cond_4f

    .line 2895
    .line 2896
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2897
    .line 2898
    .line 2899
    goto :goto_3d

    .line 2900
    :cond_50
    const/4 v7, 0x0

    .line 2901
    new-array v6, v7, [Ljava/lang/String;

    .line 2902
    .line 2903
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    check-cast v2, [Ljava/lang/String;

    .line 2908
    .line 2909
    iput-object v2, v1, Lqz;->e:[Ljava/lang/String;

    .line 2910
    .line 2911
    check-cast v5, Ljava/lang/Iterable;

    .line 2912
    .line 2913
    new-instance v2, Ljava/util/ArrayList;

    .line 2914
    .line 2915
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2916
    .line 2917
    .line 2918
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v5

    .line 2922
    :cond_51
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2923
    .line 2924
    .line 2925
    move-result v6

    .line 2926
    if-eqz v6, :cond_52

    .line 2927
    .line 2928
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v6

    .line 2932
    move-object v7, v6

    .line 2933
    check-cast v7, Ljava/lang/String;

    .line 2934
    .line 2935
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 2936
    .line 2937
    .line 2938
    move-result v7

    .line 2939
    const/4 v8, 0x1

    .line 2940
    xor-int/2addr v7, v8

    .line 2941
    if-eqz v7, :cond_51

    .line 2942
    .line 2943
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2944
    .line 2945
    .line 2946
    goto :goto_3e

    .line 2947
    :cond_52
    new-instance v5, Ljava/util/ArrayList;

    .line 2948
    .line 2949
    const/16 v6, 0xa

    .line 2950
    .line 2951
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2952
    .line 2953
    .line 2954
    move-result v6

    .line 2955
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v2

    .line 2962
    :goto_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2963
    .line 2964
    .line 2965
    move-result v6

    .line 2966
    if-eqz v6, :cond_53

    .line 2967
    .line 2968
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v6

    .line 2972
    check-cast v6, Ljava/lang/String;

    .line 2973
    .line 2974
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v6

    .line 2978
    new-instance v7, Ln2m;

    .line 2979
    .line 2980
    invoke-direct {v7}, Ln2m;-><init>()V

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2984
    .line 2985
    .line 2986
    move-result-wide v8

    .line 2987
    invoke-virtual {v7, v8, v9}, Ln2m;->b(J)V

    .line 2988
    .line 2989
    .line 2990
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2991
    .line 2992
    .line 2993
    move-result-wide v8

    .line 2994
    invoke-virtual {v7, v8, v9}, Ln2m;->c(J)V

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2998
    .line 2999
    .line 3000
    goto :goto_3f

    .line 3001
    :cond_53
    const/4 v6, 0x0

    .line 3002
    new-array v2, v6, [Ln2m;

    .line 3003
    .line 3004
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v2

    .line 3008
    check-cast v2, [Ln2m;

    .line 3009
    .line 3010
    iput-object v2, v1, Lqz;->f:[Ln2m;

    .line 3011
    .line 3012
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 3013
    .line 3014
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    iput-object v2, v1, Lqz;->g:[B

    .line 3019
    .line 3020
    iget v2, v1, Lqz;->a:I

    .line 3021
    .line 3022
    or-int/lit8 v2, v2, 0x8

    .line 3023
    .line 3024
    iput v2, v1, Lqz;->a:I

    .line 3025
    .line 3026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3027
    .line 3028
    .line 3029
    iput-object v4, v1, Lqz;->h:Ljava/lang/String;

    .line 3030
    .line 3031
    iget v2, v1, Lqz;->a:I

    .line 3032
    .line 3033
    const/16 v3, 0x10

    .line 3034
    .line 3035
    or-int/2addr v2, v3

    .line 3036
    iput v2, v1, Lqz;->a:I

    .line 3037
    .line 3038
    check-cast v10, LAz;

    .line 3039
    .line 3040
    invoke-static {v10}, LAz;->b(LAz;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v2

    .line 3044
    new-instance v4, LGC2;

    .line 3045
    .line 3046
    invoke-direct {v4, v3, v0, v1, v10}, LGC2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3047
    .line 3048
    .line 3049
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3050
    .line 3051
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3052
    .line 3053
    .line 3054
    return-object v0

    .line 3055
    :pswitch_15
    move-object/from16 v0, p1

    .line 3056
    .line 3057
    check-cast v0, LNn4;

    .line 3058
    .line 3059
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3060
    .line 3061
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3062
    .line 3063
    .line 3064
    check-cast v9, LOn2;

    .line 3065
    .line 3066
    iget-object v1, v9, LOn2;->a:LKug;

    .line 3067
    .line 3068
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v1

    .line 3072
    check-cast v1, Lzcd;

    .line 3073
    .line 3074
    check-cast v8, Lk3m;

    .line 3075
    .line 3076
    invoke-static {v8}, Lzbb;->P(Lk3m;)Lns0;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v2

    .line 3080
    check-cast v1, LUcd;

    .line 3081
    .line 3082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3083
    .line 3084
    .line 3085
    invoke-static {v1, v2}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v1

    .line 3089
    new-instance v2, Lgsg;

    .line 3090
    .line 3091
    check-cast v7, LDn2;

    .line 3092
    .line 3093
    move-object v8, v6

    .line 3094
    check-cast v8, Ljava/lang/Double;

    .line 3095
    .line 3096
    move-object v9, v5

    .line 3097
    check-cast v9, Ljava/lang/Double;

    .line 3098
    .line 3099
    move-object v10, v3

    .line 3100
    check-cast v10, LYkd;

    .line 3101
    .line 3102
    move-object v11, v4

    .line 3103
    check-cast v11, Ljava/lang/Long;

    .line 3104
    .line 3105
    const/4 v12, 0x4

    .line 3106
    move-object v5, v2

    .line 3107
    move-object v6, v0

    .line 3108
    invoke-direct/range {v5 .. v12}, Lgsg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3109
    .line 3110
    .line 3111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3112
    .line 3113
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3114
    .line 3115
    .line 3116
    return-object v0

    .line 3117
    :pswitch_16
    invoke-direct/range {p0 .. p1}, LnR;->d(Ljava/lang/Object;)Les;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    return-object v0

    .line 3122
    nop

    .line 3123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public b(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget v1, v0, LnR;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v0, LnR;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, v0, LnR;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, v0, LnR;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, v0, LnR;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v0, LnR;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, v0, LnR;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, v0, LnR;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v10, v0, LnR;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v10, LIbd;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    check-cast v9, Lwhb;

    .line 32
    .line 33
    check-cast v8, Lns0;

    .line 34
    .line 35
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzcd;

    .line 40
    .line 41
    check-cast v1, LUcd;

    .line 42
    .line 43
    invoke-virtual {v1, v8, v10}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, LP9d;->c:LP9d;

    .line 48
    .line 49
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v8

    .line 55
    :cond_0
    if-nez v2, :cond_1

    .line 56
    .line 57
    sget-object v1, LB0;->a:LB0;

    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v1, LcEh;

    .line 65
    .line 66
    check-cast v7, Lmdd;

    .line 67
    .line 68
    check-cast v6, Lls4;

    .line 69
    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    const/4 v8, 0x7

    .line 73
    invoke-direct {v1, v8, v7, v6, v5}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 77
    .line 78
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LgKa;

    .line 82
    .line 83
    check-cast v4, LIbd;

    .line 84
    .line 85
    check-cast v3, Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    const/16 v2, 0xe

    .line 88
    .line 89
    invoke-direct {v1, v2, v4, v3}, LgKa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_0
    new-instance v1, Lckj;

    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    invoke-direct {v1, v11, v2}, Lckj;-><init>(Lmdd;I)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 106
    .line 107
    invoke-direct {v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Ltid;

    .line 111
    .line 112
    move-object v2, v9

    .line 113
    check-cast v2, LIbd;

    .line 114
    .line 115
    move-object v14, v10

    .line 116
    check-cast v14, Luid;

    .line 117
    .line 118
    check-cast v8, LIxj;

    .line 119
    .line 120
    check-cast v7, Ljava/util/Set;

    .line 121
    .line 122
    move-object v9, v6

    .line 123
    check-cast v9, Lns0;

    .line 124
    .line 125
    move-object v10, v5

    .line 126
    check-cast v10, Ljava/lang/String;

    .line 127
    .line 128
    move-object v15, v4

    .line 129
    check-cast v15, Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    check-cast v16, Ljava/util/List;

    .line 134
    .line 135
    move-object v1, v13

    .line 136
    move-object/from16 v3, p1

    .line 137
    .line 138
    move-object v4, v14

    .line 139
    move-object v5, v8

    .line 140
    move-object v6, v7

    .line 141
    move-object v7, v9

    .line 142
    move-object v8, v10

    .line 143
    move-object v9, v15

    .line 144
    move-object/from16 v10, v16

    .line 145
    .line 146
    invoke-direct/range {v1 .. v10}, Ltid;-><init>(LIbd;Lmdd;Luid;LIxj;Ljava/util/Set;Lns0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v1, v12, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v14, Luid;->e:LKug;

    .line 155
    .line 156
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, LW88;

    .line 161
    .line 162
    iget-object v3, v14, Luid;->m:Lns0;

    .line 163
    .line 164
    const-string v4, "renderForSending"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v1, v11, v2, v3}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_1
    check-cast v10, LIbd;

    .line 176
    .line 177
    invoke-static {v10}, Lkcd;->n(LIbd;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v11, 0x1

    .line 182
    const/4 v12, 0x0

    .line 183
    if-nez v1, :cond_3

    .line 184
    .line 185
    move-object v1, v9

    .line 186
    check-cast v1, Luid;

    .line 187
    .line 188
    iget-object v1, v1, Luid;->f:LKug;

    .line 189
    .line 190
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lu44;

    .line 195
    .line 196
    move-object v13, v8

    .line 197
    check-cast v13, Lmdd;

    .line 198
    .line 199
    invoke-interface {v13}, Lmdd;->k()LlW7;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v10}, LIbd;->i()LTD2;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v1, v13, v10}, LS80;->v(Lu44;LlW7;LTD2;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    const/4 v1, 0x0

    .line 215
    goto :goto_1

    .line 216
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 217
    :goto_1
    check-cast v8, Lmdd;

    .line 218
    .line 219
    invoke-interface {v8}, Lmdd;->k()LlW7;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_4

    .line 224
    .line 225
    invoke-virtual {v8}, LlW7;->X()LAyj;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_4
    sget-object v8, LAyj;->e:LAyj;

    .line 230
    .line 231
    if-ne v2, v8, :cond_5

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const/16 v18, 0x0

    .line 237
    .line 238
    :goto_2
    move-object v15, v9

    .line 239
    check-cast v15, Luid;

    .line 240
    .line 241
    move-object/from16 v16, v7

    .line 242
    .line 243
    check-cast v16, Lns0;

    .line 244
    .line 245
    move-object/from16 v17, v6

    .line 246
    .line 247
    check-cast v17, Lakd;

    .line 248
    .line 249
    check-cast v5, Ljava/util/List;

    .line 250
    .line 251
    move-object/from16 v21, v4

    .line 252
    .line 253
    check-cast v21, Lxid;

    .line 254
    .line 255
    check-cast v3, Layd;

    .line 256
    .line 257
    iget-boolean v2, v3, Layd;->a:Z

    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-le v4, v11, :cond_6

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    const/4 v11, 0x0

    .line 270
    :goto_3
    invoke-static {v5}, Lkcd;->c(Ljava/util/List;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    iget-object v6, v15, Luid;->f:LKug;

    .line 275
    .line 276
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lu44;

    .line 281
    .line 282
    sget-object v7, Lpgd;->P0:Lpgd;

    .line 283
    .line 284
    invoke-interface {v6, v7}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v7, La4d;

    .line 289
    .line 290
    iget-boolean v3, v3, Layd;->b:Z

    .line 291
    .line 292
    move-object v13, v7

    .line 293
    move-object v14, v5

    .line 294
    move/from16 v19, v1

    .line 295
    .line 296
    move/from16 v20, v3

    .line 297
    .line 298
    invoke-direct/range {v13 .. v21}, La4d;-><init>(Ljava/util/List;Luid;Lns0;Lakd;ZZZLxid;)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 302
    .line 303
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    if-eqz v2, :cond_7

    .line 307
    .line 308
    if-nez v1, :cond_7

    .line 309
    .line 310
    if-eqz v11, :cond_8

    .line 311
    .line 312
    :cond_7
    if-eqz v4, :cond_9

    .line 313
    .line 314
    :cond_8
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 315
    .line 316
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    return-object v3

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LnR;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LnR;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LnR;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LnR;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LnR;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LnR;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LnR;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, LnR;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, LnR;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v14, v2

    .line 29
    check-cast v14, LhY;

    .line 30
    .line 31
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v15, v1

    .line 34
    check-cast v15, Ljava/util/HashMap;

    .line 35
    .line 36
    move-object v13, v10

    .line 37
    check-cast v13, LArc;

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    check-cast v1, LT7b;

    .line 41
    .line 42
    invoke-static {v13, v1}, LArc;->c(LArc;LT7b;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lirc;

    .line 46
    .line 47
    move-object v12, v8

    .line 48
    check-cast v12, LQjk;

    .line 49
    .line 50
    move-object/from16 v16, v7

    .line 51
    .line 52
    check-cast v16, Ljava/lang/Long;

    .line 53
    .line 54
    move-object/from16 v17, v6

    .line 55
    .line 56
    check-cast v17, Losc;

    .line 57
    .line 58
    move-object/from16 v18, v5

    .line 59
    .line 60
    check-cast v18, Lhwc;

    .line 61
    .line 62
    move-object/from16 v19, v4

    .line 63
    .line 64
    check-cast v19, Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v20, v3

    .line 67
    .line 68
    check-cast v20, LSrc;

    .line 69
    .line 70
    move-object v11, v2

    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    invoke-direct/range {v11 .. v21}, Lirc;-><init>(LQjk;LArc;LhY;Ljava/util/HashMap;Ljava/lang/Long;Losc;Lhwc;Ljava/lang/String;LSrc;LT7b;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LZY;

    .line 85
    .line 86
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    const/4 v12, 0x0

    .line 92
    const v13, 0x7f13104f

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    sget-object v15, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 102
    .line 103
    if-eq v14, v15, :cond_3

    .line 104
    .line 105
    check-cast v10, Lc8b;

    .line 106
    .line 107
    invoke-virtual {v10}, Lc8b;->f()LzC0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v4, LzC0;->J:[Lcom/snapchat/client/grpc/StatusCode;

    .line 119
    .line 120
    invoke-static {v3, v4}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_1

    .line 125
    .line 126
    iget-object v2, v2, LzC0;->e:LKug;

    .line 127
    .line 128
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Llth;

    .line 133
    .line 134
    check-cast v2, LBI6;

    .line 135
    .line 136
    invoke-virtual {v2}, LBI6;->a0()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const/4 v11, 0x0

    .line 144
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "gRPC error for appRegisterAnswerChallenge: "

    .line 147
    .line 148
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-eqz v11, :cond_2

    .line 166
    .line 167
    const v13, 0x7f130d68

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v1, v10, Lc8b;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, LbZ;

    .line 177
    .line 178
    check-cast v9, LtV;

    .line 179
    .line 180
    invoke-direct {v2, v9, v1, v12}, LbZ;-><init>(LtV;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_3
    new-instance v14, LbZ;

    .line 190
    .line 191
    check-cast v9, LtV;

    .line 192
    .line 193
    check-cast v10, Lc8b;

    .line 194
    .line 195
    iget-object v15, v10, Lc8b;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v15, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-direct {v14, v9, v15, v12}, LbZ;-><init>(LtV;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    invoke-static {v14}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_4
    invoke-virtual {v10}, Lc8b;->g()LKz4;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    sget-object v12, LLz4;->a:LLz4;

    .line 217
    .line 218
    check-cast v8, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_5

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move-object/from16 v17, v14

    .line 233
    .line 234
    int-to-long v13, v1

    .line 235
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    move-object/from16 v17, v14

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_1
    iget v13, v2, LZY;->d:I

    .line 244
    .line 245
    check-cast v7, Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/4 v14, 0x2

    .line 251
    if-eq v13, v11, :cond_7

    .line 252
    .line 253
    if-eq v13, v14, :cond_6

    .line 254
    .line 255
    packed-switch v13, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    sget-object v19, LFz4;->g:LFz4;

    .line 259
    .line 260
    :goto_2
    move-object/from16 v14, v19

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_1
    sget-object v19, LFz4;->f:LFz4;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_2
    sget-object v19, LFz4;->e:LFz4;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_3
    sget-object v19, LFz4;->d:LFz4;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    sget-object v19, LFz4;->c:LFz4;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    sget-object v19, LFz4;->b:LFz4;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :goto_3
    invoke-static {v9}, LKz4;->a(LtV;)LJz4;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    new-instance v0, LEz4;

    .line 283
    .line 284
    invoke-direct {v0}, LEz4;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v11, v0, LGz4;->f:LJz4;

    .line 288
    .line 289
    iput-object v12, v0, LGz4;->g:LLz4;

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    iput-object v11, v0, LGz4;->h:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v8, v0, LEz4;->i:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v7, v0, LEz4;->m:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v1, v0, LEz4;->k:Ljava/lang/Long;

    .line 299
    .line 300
    move-object v1, v6

    .line 301
    int-to-long v6, v13

    .line 302
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iput-object v6, v0, LEz4;->l:Ljava/lang/Long;

    .line 307
    .line 308
    iput-object v14, v0, LEz4;->j:LFz4;

    .line 309
    .line 310
    iget-object v6, v15, LKz4;->a:LY78;

    .line 311
    .line 312
    invoke-interface {v6, v0}, LY78;->h(Lz78;)V

    .line 313
    .line 314
    .line 315
    iget v0, v2, LZY;->d:I

    .line 316
    .line 317
    iget-object v6, v10, Lc8b;->i:LKug;

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    if-eq v0, v7, :cond_10

    .line 321
    .line 322
    const/4 v7, 0x2

    .line 323
    if-eq v0, v7, :cond_e

    .line 324
    .line 325
    packed-switch v0, :pswitch_data_2

    .line 326
    .line 327
    .line 328
    sget-object v1, LU7b;->e:LU7b;

    .line 329
    .line 330
    invoke-virtual {v10, v1, v0}, Lc8b;->m(LU7b;I)V

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-static/range {v17 .. v17}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    goto/16 :goto_c

    .line 338
    .line 339
    :pswitch_4
    const/16 v1, 0xa

    .line 340
    .line 341
    if-ne v0, v1, :cond_9

    .line 342
    .line 343
    invoke-virtual {v10}, Lc8b;->g()LKz4;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v3, LOz4;->c:LOz4;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, LKz4;->a(LtV;)LJz4;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v5, LMz4;

    .line 357
    .line 358
    invoke-direct {v5}, LMz4;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v4, v5, LGz4;->f:LJz4;

    .line 362
    .line 363
    iput-object v12, v5, LGz4;->g:LLz4;

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    iput-object v4, v5, LGz4;->h:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v8, v5, LMz4;->i:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v3, v5, LMz4;->j:LOz4;

    .line 371
    .line 372
    iget-object v0, v0, LKz4;->a:LY78;

    .line 373
    .line 374
    invoke-interface {v0, v5}, LY78;->h(Lz78;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    iget v0, v2, LZY;->a:I

    .line 378
    .line 379
    const/4 v3, 0x4

    .line 380
    if-ne v0, v3, :cond_a

    .line 381
    .line 382
    iget-object v0, v2, LZY;->b:LSh8;

    .line 383
    .line 384
    move-object v11, v0

    .line 385
    check-cast v11, LDP2;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_a
    const/4 v11, 0x0

    .line 389
    :goto_4
    if-eqz v11, :cond_b

    .line 390
    .line 391
    iget-object v13, v11, LDP2;->b:Ljava/lang/String;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_b
    const/4 v13, 0x0

    .line 395
    :goto_5
    if-nez v13, :cond_c

    .line 396
    .line 397
    iget-object v0, v10, Lc8b;->a:Landroid/content/Context;

    .line 398
    .line 399
    const v3, 0x7f13104f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    :cond_c
    new-instance v0, LbZ;

    .line 407
    .line 408
    iget v2, v2, LZY;->d:I

    .line 409
    .line 410
    if-ne v2, v1, :cond_d

    .line 411
    .line 412
    const/4 v11, 0x1

    .line 413
    goto :goto_6

    .line 414
    :cond_d
    const/4 v11, 0x0

    .line 415
    :goto_6
    invoke-direct {v0, v9, v13, v11}, LbZ;-><init>(LtV;Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_e
    iget v0, v2, LZY;->a:I

    .line 425
    .line 426
    const/4 v1, 0x3

    .line 427
    if-ne v0, v1, :cond_8

    .line 428
    .line 429
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LH78;

    .line 434
    .line 435
    new-instance v6, LNQ1;

    .line 436
    .line 437
    invoke-direct {v6, v9, v2}, LNQ1;-><init>(LtV;LZY;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v6}, LH78;->a(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LTC0;

    .line 444
    .line 445
    check-cast v4, LAVg;

    .line 446
    .line 447
    iget-wide v11, v4, LAVg;->a:J

    .line 448
    .line 449
    new-instance v13, LfD0;

    .line 450
    .line 451
    check-cast v3, [B

    .line 452
    .line 453
    invoke-direct {v13, v3}, LfD0;-><init>([B)V

    .line 454
    .line 455
    .line 456
    move-object v14, v5

    .line 457
    check-cast v14, LLF8;

    .line 458
    .line 459
    iget v3, v2, LZY;->a:I

    .line 460
    .line 461
    if-ne v3, v1, :cond_f

    .line 462
    .line 463
    iget-object v1, v2, LZY;->b:LSh8;

    .line 464
    .line 465
    check-cast v1, LuV;

    .line 466
    .line 467
    move-object v15, v1

    .line 468
    goto :goto_7

    .line 469
    :cond_f
    const/4 v15, 0x0

    .line 470
    :goto_7
    move-object v10, v0

    .line 471
    invoke-direct/range {v10 .. v15}, LTC0;-><init>(JLfD0;LLF8;LuV;)V

    .line 472
    .line 473
    .line 474
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 475
    .line 476
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_c

    .line 480
    .line 481
    :cond_10
    iget v0, v2, LZY;->a:I

    .line 482
    .line 483
    const/4 v3, 0x2

    .line 484
    if-ne v0, v3, :cond_8

    .line 485
    .line 486
    iget v0, v9, LtV;->a:I

    .line 487
    .line 488
    const/4 v3, 0x6

    .line 489
    if-ne v0, v3, :cond_11

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    goto :goto_8

    .line 493
    :cond_11
    const/4 v7, 0x0

    .line 494
    :goto_8
    iget-object v4, v10, Lc8b;->b:LKug;

    .line 495
    .line 496
    if-eqz v7, :cond_13

    .line 497
    .line 498
    if-ne v0, v3, :cond_12

    .line 499
    .line 500
    iget-object v0, v9, LtV;->b:LSh8;

    .line 501
    .line 502
    move-object v11, v0

    .line 503
    check-cast v11, LUP3;

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_12
    const/4 v11, 0x0

    .line 507
    :goto_9
    iget v0, v11, LUP3;->a:I

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    if-ne v0, v3, :cond_13

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_13
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LYvc;

    .line 518
    .line 519
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-boolean v0, v0, LRvc;->l:Z

    .line 524
    .line 525
    if-eqz v0, :cond_14

    .line 526
    .line 527
    :goto_a
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LYvc;

    .line 532
    .line 533
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iget-object v0, v0, LRvc;->j:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-lez v0, :cond_14

    .line 544
    .line 545
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LYvc;

    .line 550
    .line 551
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iget-object v0, v0, LRvc;->k:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-lez v0, :cond_14

    .line 562
    .line 563
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LH78;

    .line 568
    .line 569
    new-instance v3, LN3j;

    .line 570
    .line 571
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    check-cast v6, LYvc;

    .line 576
    .line 577
    invoke-interface {v6}, LYvc;->q()LRvc;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    iget-object v6, v6, LRvc;->j:Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    check-cast v4, LYvc;

    .line 588
    .line 589
    invoke-interface {v4}, LYvc;->q()LRvc;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    iget-object v4, v4, LRvc;->k:Ljava/lang/String;

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    invoke-direct {v3, v6, v4, v7}, LN3j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_14
    invoke-virtual {v10}, Lc8b;->g()LKz4;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v3, LOz4;->b:LOz4;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v9}, LKz4;->a(LtV;)LJz4;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    new-instance v6, LMz4;

    .line 616
    .line 617
    invoke-direct {v6}, LMz4;-><init>()V

    .line 618
    .line 619
    .line 620
    iput-object v4, v6, LGz4;->f:LJz4;

    .line 621
    .line 622
    iput-object v12, v6, LGz4;->g:LLz4;

    .line 623
    .line 624
    const/4 v4, 0x0

    .line 625
    iput-object v4, v6, LGz4;->h:Ljava/lang/String;

    .line 626
    .line 627
    iput-object v8, v6, LMz4;->i:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v3, v6, LMz4;->j:LOz4;

    .line 630
    .line 631
    iget-object v0, v0, LKz4;->a:LY78;

    .line 632
    .line 633
    invoke-interface {v0, v6}, LY78;->h(Lz78;)V

    .line 634
    .line 635
    .line 636
    iget v0, v2, LZY;->a:I

    .line 637
    .line 638
    const/4 v3, 0x2

    .line 639
    if-ne v0, v3, :cond_15

    .line 640
    .line 641
    iget-object v0, v2, LZY;->b:LSh8;

    .line 642
    .line 643
    move-object v13, v0

    .line 644
    check-cast v13, LDK1;

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_15
    move-object v13, v4

    .line 648
    :goto_b
    move-object v6, v1

    .line 649
    check-cast v6, Ljava/lang/String;

    .line 650
    .line 651
    check-cast v5, LLF8;

    .line 652
    .line 653
    iget-object v0, v5, LLF8;->b:LXpm;

    .line 654
    .line 655
    invoke-virtual {v10, v13, v6, v0}, Lc8b;->k(LDK1;Ljava/lang/String;LXpm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    :goto_c
    return-object v1

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public e(LKV8;LKV8;)I
    .locals 2

    .line 1
    iget v0, p2, LKV8;->c:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, LKV8;->c:I

    .line 8
    .line 9
    invoke-static {v1}, LAfc;->W(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget p1, p1, LKV8;->d:I

    .line 15
    .line 16
    iget p2, p2, LKV8;->d:I

    .line 17
    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    iget p1, p0, LnR;->a:I

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v0, p1

    .line 27
    :cond_1
    :goto_0
    return v0
.end method

.method public f(LKV8;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LBVg;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LBVg;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LPV8;

    .line 18
    .line 19
    invoke-direct {v3, v1, v0, v2}, LPV8;-><init>(LBVg;Ljava/util/concurrent/CountDownLatch;LBVg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v3}, LnR;->n(LKV8;Lwcc;)LrC7;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, v2, LBVg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-instance p1, Lcom/snap/composer/exceptions/ComposerException;

    .line 43
    .line 44
    const-string v0, "Completion handler not called after Font load completed"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public g(LOV8;)V
    .locals 5

    .line 1
    iget-object v0, p1, LOV8;->a:LKV8;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, v0, LKV8;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LnR;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    iget-object v1, v0, LKV8;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v2, p0, LnR;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LnR;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v0, v0, LKV8;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, LOV8;

    .line 71
    .line 72
    iget-object v4, v4, LOV8;->a:LKV8;

    .line 73
    .line 74
    invoke-static {v4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_1
    check-cast v3, LOV8;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v0, p1, LOV8;->b:LLV8;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iput-object v0, v3, LOV8;->b:LLV8;

    .line 95
    .line 96
    :cond_5
    iget-object p1, p1, LOV8;->c:Landroid/graphics/Typeface;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iput-object p1, v3, LOV8;->c:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    :cond_6
    :goto_2
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_3
    monitor-exit p0

    .line 105
    throw p1
.end method

.method public h(LKV8;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    iget-object v0, p0, LnR;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNV8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/composer/ComposerViewLoaderManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->flushLoadOperations(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, LnR;->s(LKV8;)LOV8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, LOV8;->c:Landroid/graphics/Typeface;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, LOV8;->b:LLV8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, LLV8;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LnR;->f(LKV8;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public j(I)LGC7;
    .locals 1

    .line 1
    iget-object v0, p0, LnR;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [LGC7;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public k()LT0c;
    .locals 4

    .line 1
    iget-object v0, p0, LnR;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlW7;

    .line 4
    .line 5
    invoke-virtual {v0}, LlW7;->y()LjN8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LjN8;->i()LIxb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LIxb;->a()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    xor-int/2addr v2, v3

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    :cond_2
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v0, LT0c;->e:LT0c;

    .line 40
    .line 41
    sget-object v0, LT0c;->e:LT0c;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, LnR;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LT0c;

    .line 53
    .line 54
    :goto_2
    return-object v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, LnR;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlW7;

    .line 4
    .line 5
    invoke-virtual {v0}, LlW7;->y()LjN8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LjN8;->i()LIxb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LIxb;->a()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    xor-int/2addr v0, v2

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    return v1
.end method

.method public m(Landroid/content/Context;Landroid/view/TextureView;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p2, p0, LnR;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, LnR;->h:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p3, Lgm6;

    .line 6
    .line 7
    new-instance v0, Lot6;

    .line 8
    .line 9
    invoke-direct {v0}, Lot6;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "PairVideoController"

    .line 13
    .line 14
    iput-object v1, v0, Lot6;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p3, p1, v0}, Lgm6;-><init>(Landroid/content/Context;LqY5;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lsqg;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Lsqg;-><init>(LqY5;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LnR;->c:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p3, Lfb8;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lfb8;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lfb8;->a()Lc5j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p3, 0x1

    .line 36
    iput-boolean p3, p1, Lc5j;->x:Z

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lc5j;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lc5j;->P(Landroid/view/TextureView;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LnR;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Labf;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lc5j;->B(LFEf;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LnR;->d:Ljava/lang/Object;

    .line 52
    .line 53
    return-void
.end method

.method public n(LKV8;Lwcc;)LrC7;
    .locals 4

    .line 1
    const-string v0, "No FontLoader registered for font descriptor "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LnR;->s(LKV8;)LOV8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LOV8;->c:Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LnR;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LzJ7;

    .line 22
    .line 23
    new-instance v3, LMV8;

    .line 24
    .line 25
    iget-object v1, v1, LOV8;->b:LLV8;

    .line 26
    .line 27
    invoke-direct {v3, p1, v1}, LMV8;-><init>(LKV8;LLV8;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, p2}, LzJ7;->e(Ljava/lang/Object;Lwcc;)LrC7;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-instance v1, Lcom/snap/composer/exceptions/ComposerException;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object p1, v2

    .line 56
    :goto_0
    monitor-exit p0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {p2, v2}, Lwcc;->onSuccess(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {p2, v1}, Lwcc;->onFailure(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-object p1

    .line 69
    :goto_2
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, LnR;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgb8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LnR;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Labf;

    .line 11
    .line 12
    check-cast v0, Lc5j;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lc5j;->G(LFEf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc5j;->P(Landroid/view/TextureView;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LnR;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LFEf;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lc5j;->G(LFEf;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Lc5j;->R(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lc5j;->F()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v1, p0, LnR;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, LnR;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, LnR;->g:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public q(ILandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnR;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBR;

    .line 4
    .line 5
    check-cast v0, Lcom/facebook/animated/webp/WebPImage;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/facebook/animated/webp/WebPImage;->e(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v0, p0, LnR;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LBR;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, LnR;->r(Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPFrame;->a()V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public r(Landroid/graphics/Canvas;Lcom/facebook/animated/webp/WebPFrame;)V
    .locals 8

    .line 1
    iget-object v0, p0, LnR;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v0, v0

    .line 10
    iget-object v2, p0, LnR;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LBR;

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/animated/webp/WebPImage;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-double v2, v2

    .line 21
    div-double/2addr v0, v2

    .line 22
    iget-object v2, p0, LnR;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v2, v2

    .line 31
    iget-object v4, p0, LnR;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LBR;

    .line 34
    .line 35
    check-cast v4, Lcom/facebook/animated/webp/WebPImage;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    int-to-double v4, v4

    .line 42
    div-double/2addr v2, v4

    .line 43
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-double v4, v4

    .line 48
    mul-double v4, v4, v0

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    long-to-int v5, v4

    .line 55
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-double v6, v4

    .line 60
    mul-double v6, v6, v2

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    long-to-int v4, v6

    .line 67
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPFrame;->d()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    int-to-double v6, v6

    .line 72
    mul-double v6, v6, v0

    .line 73
    .line 74
    double-to-int v0, v6

    .line 75
    invoke-virtual {p2}, Lcom/facebook/animated/webp/WebPFrame;->e()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-double v6, v1

    .line 80
    mul-double v6, v6, v2

    .line 81
    .line 82
    double-to-int v1, v6

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v2, p0, LnR;->i:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    iget-object v2, p0, LnR;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v3, p0, LnR;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {v2, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, LnR;->i:Ljava/lang/Object;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    iget-object v2, p0, LnR;->i:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroid/graphics/Bitmap;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LnR;->i:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/graphics/Bitmap;

    .line 128
    .line 129
    invoke-virtual {p2, v5, v4, v2}, Lcom/facebook/animated/webp/WebPFrame;->g(IILandroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, LnR;->i:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    int-to-float v1, v1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw p1
.end method

.method public s(LKV8;)LOV8;
    .locals 7

    .line 1
    iget-object v0, p1, LKV8;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LnR;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LOV8;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, LKV8;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "default"

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, LnR;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LOV8;

    .line 51
    .line 52
    iget-object v3, v2, LOV8;->a:LKV8;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v4, v1, LOV8;->a:LKV8;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v4}, LnR;->e(LKV8;LKV8;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0, p1, v3}, LnR;->e(LKV8;LKV8;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v6, v5, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-ne v6, v5, :cond_3

    .line 79
    .line 80
    if-ge v3, v4, :cond_3

    .line 81
    .line 82
    :goto_1
    move-object v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    return-object v1
.end method

.method public t(Lgb8;Z)V
    .locals 2

    .line 1
    check-cast p1, Lc5j;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc5j;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LnR;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p2, p0, LnR;->a:I

    .line 19
    .line 20
    sget-object v0, LYaf;->d:LYaf;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, LnR;->u(Landroid/net/Uri;ILkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Lc5j;->c(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public u(Landroid/net/Uri;ILkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LnR;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpkd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LnR;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lgb8;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, LnR;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v3, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lc5j;

    .line 28
    .line 29
    invoke-virtual {v3}, Lc5j;->l()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, LnR;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v5, LXaf;

    .line 40
    .line 41
    invoke-direct {v5, p0, v2}, LXaf;-><init>(LnR;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lpkd;->g(Landroid/net/Uri;)LeT0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lc5j;

    .line 53
    .line 54
    invoke-virtual {v3}, Lc5j;->T()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Lc5j;->d:Lob8;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v0, v4}, Lob8;->I(Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lc5j;->E()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object p1, p0, LnR;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p0, LnR;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LFEf;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, Lc5j;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lc5j;->G(LFEf;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p1, LZaf;

    .line 87
    .line 88
    invoke-direct {p1, p3, p0}, LZaf;-><init>(Lkotlin/jvm/functions/Function0;LnR;)V

    .line 89
    .line 90
    .line 91
    move-object p3, v1

    .line 92
    check-cast p3, Lc5j;

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Lc5j;->B(LFEf;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LnR;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Lc5j;->L(I)V

    .line 100
    .line 101
    .line 102
    iput p2, p0, LnR;->a:I

    .line 103
    .line 104
    invoke-virtual {p0, v1, v2}, LnR;->t(Lgb8;Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, LnR;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/view/TextureView;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, LnR;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgb8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lc5j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lc5j;->R(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LnR;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/TextureView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LnR;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method
