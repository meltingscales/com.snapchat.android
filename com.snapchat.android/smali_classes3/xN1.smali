.class public final LxN1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LxN1;

.field public static final f:LxN1;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxN1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxN1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxN1;->e:LxN1;

    .line 8
    .line 9
    new-instance v0, LxN1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LxN1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LxN1;->f:LxN1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LxN1;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LxN1;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LVvn;->e(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    sget-boolean v1, LOY3;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-static {}, Lcom/snapchat/client/composer/NativeBridge;->getBuildOptions()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v9, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v10, 0x0

    .line 62
    :goto_4
    and-int/lit8 v1, v1, 0x20

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v11, 0x0

    .line 69
    :goto_5
    new-instance v1, LyN1;

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    invoke-direct/range {v5 .. v11}, LyN1;-><init>(ZZZZZZ)V

    .line 73
    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    new-instance v1, LyN1;

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    const/4 v14, 0x1

    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object v12, v1

    .line 88
    invoke-direct/range {v12 .. v18}, LyN1;-><init>(ZZZZZZ)V

    .line 89
    .line 90
    .line 91
    :goto_6
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
