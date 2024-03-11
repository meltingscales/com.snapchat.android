.class public final LlMg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/io/Serializable;

.field public c:J

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlMg;->b:Ljava/io/Serializable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LlMg;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LlMg;->a:Z

    iput-object p3, p0, LlMg;->b:Ljava/io/Serializable;

    iput-object p4, p0, LlMg;->d:Ljava/io/Serializable;

    iput-wide p1, p0, LlMg;->c:J

    return-void
.end method

.method public static b(LK1k;)LFWe;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LNxj;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, LFWe;->b:LFWe;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    sget-object p0, LFWe;->z0:LFWe;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    sget-object p0, LFWe;->C0:LFWe;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object p0, LFWe;->E0:LFWe;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object p0, LFWe;->D0:LFWe;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object p0, LFWe;->y0:LFWe;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object p0, LFWe;->Z:LFWe;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    sget-object p0, LFWe;->B0:LFWe;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_7
    sget-object p0, LFWe;->A0:LFWe;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_8
    sget-object p0, LFWe;->Y:LFWe;

    .line 44
    .line 45
    :goto_1
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LM1k;IJLK1k;)LDWe;
    .locals 9

    .line 1
    invoke-static {}, LEWe;->values()[LEWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget v5, v4, LEWe;->a:I

    .line 13
    .line 14
    if-ne v5, p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-nez v4, :cond_2

    .line 22
    .line 23
    sget-object v4, LEWe;->c:LEWe;

    .line 24
    .line 25
    :cond_2
    iget-wide v0, p0, LlMg;->c:J

    .line 26
    .line 27
    iget-wide v5, p1, LM1k;->b:J

    .line 28
    .line 29
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v5, p0, LlMg;->c:J

    .line 34
    .line 35
    iget-wide v7, p1, LM1k;->b:J

    .line 36
    .line 37
    cmp-long p2, v7, v5

    .line 38
    .line 39
    if-gtz p2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_3
    new-instance p2, LDWe;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v4, p2, LDWe;->b:LEWe;

    .line 48
    .line 49
    iget-wide v3, p0, LlMg;->c:J

    .line 50
    .line 51
    sub-long v3, v0, v3

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p2, LDWe;->c:Ljava/lang/Long;

    .line 58
    .line 59
    sub-long/2addr p3, v0

    .line 60
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p2, LDWe;->d:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p2, LDWe;->e:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object p1, p1, LM1k;->d:LK1k;

    .line 73
    .line 74
    invoke-static {p1}, LlMg;->b(LK1k;)LFWe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p2, LDWe;->f:LFWe;

    .line 79
    .line 80
    invoke-static {p5}, LlMg;->b(LK1k;)LFWe;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p2, LDWe;->g:LFWe;

    .line 85
    .line 86
    return-object p2
.end method
