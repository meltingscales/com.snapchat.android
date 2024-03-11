.class public final LI0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLr3;

.field public final b:Lx2a;

.field public volatile c:Ljava/lang/String;

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public h:LIxj;


# direct methods
.method public constructor <init>(Lx2a;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LI0g;->a:LLr3;

    .line 5
    .line 6
    iput-object p1, p0, LI0g;->b:Lx2a;

    .line 7
    .line 8
    sget-object p1, LCXf;->f:LCXf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "PreviewPerformanceAnalytics"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-wide v2, p0, LI0g;->g:J

    .line 12
    .line 13
    cmp-long p1, v2, v0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LI0g;->a:LLr3;

    .line 18
    .line 19
    check-cast p1, LHKg;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LI0g;->g:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-wide v2, p0, LI0g;->f:J

    .line 32
    .line 33
    cmp-long p1, v2, v0

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, LI0g;->a:LLr3;

    .line 38
    .line 39
    check-cast p1, LHKg;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LI0g;->f:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-wide v2, p0, LI0g;->e:J

    .line 52
    .line 53
    cmp-long p1, v2, v0

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, LI0g;->a:LLr3;

    .line 58
    .line 59
    check-cast p1, LHKg;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, p0, LI0g;->e:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_3
    iget-wide v2, p0, LI0g;->d:J

    .line 72
    .line 73
    cmp-long p1, v2, v0

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, LI0g;->a:LLr3;

    .line 78
    .line 79
    check-cast p1, LHKg;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, LI0g;->d:J

    .line 89
    .line 90
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
