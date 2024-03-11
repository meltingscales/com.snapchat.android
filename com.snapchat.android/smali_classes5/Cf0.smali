.class public final LCf0;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final e:LCf0;

.field public static final f:LCf0;

.field public static final g:LCf0;

.field public static final h:LCf0;

.field public static final i:LCf0;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCf0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCf0;->e:LCf0;

    .line 8
    .line 9
    new-instance v0, LCf0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LCf0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LCf0;->f:LCf0;

    .line 16
    .line 17
    new-instance v0, LCf0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LCf0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LCf0;->g:LCf0;

    .line 24
    .line 25
    new-instance v0, LCf0;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LCf0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LCf0;->h:LCf0;

    .line 32
    .line 33
    new-instance v0, LCf0;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LCf0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LCf0;->i:LCf0;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LCf0;->d:I

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
    .locals 5

    .line 1
    sget-object v0, LX6f;->a:LX6f;

    .line 2
    .line 3
    sget-object v1, LX6f;->b:LX6f;

    .line 4
    .line 5
    iget v2, p0, LCf0;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    packed-switch v2, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :pswitch_0
    return-object v0

    .line 15
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :pswitch_2
    return-object v0

    .line 20
    :pswitch_3
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_4
    sget-object v0, Lo8m;->a:Lo8m;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    packed-switch v2, :pswitch_data_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    sub-long/2addr v1, v3

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 62
    :pswitch_7
    packed-switch v2, :pswitch_data_4

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :pswitch_8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    sub-long/2addr v1, v3

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
