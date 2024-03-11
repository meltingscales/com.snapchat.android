.class public final Lsd3;
.super LbQj;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LiQj;


# direct methods
.method public constructor <init>(LiQj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsd3;->f:I

    .line 5
    .line 6
    iput-object p1, p0, Lsd3;->g:LiQj;

    .line 7
    .line 8
    const/16 p1, 0x3e7

    .line 9
    .line 10
    iput p1, p0, LbQj;->a:I

    .line 11
    .line 12
    iput p1, p0, LbQj;->b:I

    .line 13
    .line 14
    iput p1, p0, LbQj;->c:I

    .line 15
    .line 16
    iput p1, p0, LbQj;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LSh8;)V
    .locals 2

    .line 1
    iget v0, p0, Lsd3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXll;

    .line 7
    .line 8
    iget v0, p1, LXll;->c:I

    .line 9
    .line 10
    iput v0, p0, LbQj;->a:I

    .line 11
    .line 12
    iget v0, p1, LXll;->d:I

    .line 13
    .line 14
    iput v0, p0, LbQj;->c:I

    .line 15
    .line 16
    iget p1, p1, LXll;->b:F

    .line 17
    .line 18
    float-to-int p1, p1

    .line 19
    iput p1, p0, LbQj;->b:I

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LbQj;->e:J

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, LXll;

    .line 29
    .line 30
    iget v0, p1, LXll;->c:I

    .line 31
    .line 32
    iput v0, p0, LbQj;->a:I

    .line 33
    .line 34
    iget v0, p1, LXll;->d:I

    .line 35
    .line 36
    iput v0, p0, LbQj;->c:I

    .line 37
    .line 38
    iget p1, p1, LXll;->b:F

    .line 39
    .line 40
    float-to-int p1, p1

    .line 41
    iput p1, p0, LbQj;->b:I

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LbQj;->e:J

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, LyGe;

    .line 51
    .line 52
    iget v0, p1, LyGe;->b:I

    .line 53
    .line 54
    iput v0, p0, LbQj;->b:I

    .line 55
    .line 56
    iget v0, p1, LyGe;->c:I

    .line 57
    .line 58
    iput v0, p0, LbQj;->a:I

    .line 59
    .line 60
    iget v0, p1, LyGe;->d:I

    .line 61
    .line 62
    iput v0, p0, LbQj;->c:I

    .line 63
    .line 64
    iget p1, p1, LyGe;->e:I

    .line 65
    .line 66
    iput p1, p0, LbQj;->d:I

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LbQj;->e:J

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, LWll;

    .line 76
    .line 77
    iget v0, p1, LWll;->c:I

    .line 78
    .line 79
    iput v0, p0, LbQj;->a:I

    .line 80
    .line 81
    iget v0, p1, LWll;->d:I

    .line 82
    .line 83
    iput v0, p0, LbQj;->c:I

    .line 84
    .line 85
    iget p1, p1, LWll;->b:F

    .line 86
    .line 87
    float-to-int p1, p1

    .line 88
    iput p1, p0, LbQj;->b:I

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, LbQj;->e:J

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    instance-of v0, p1, LFg3;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    check-cast p1, LFg3;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    if-nez p1, :cond_1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p1, p0, Lsd3;->g:LiQj;

    .line 109
    .line 110
    check-cast p1, Lxd3;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p1, LGze;

    .line 116
    .line 117
    const-string v0, "An operation is not implemented: Updating temperature hasn\'t been supported yet!"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
