.class public final LETk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final e:LETk;

.field public static final f:LETk;

.field public static final g:LETk;

.field public static final h:LETk;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LETk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LETk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LETk;->e:LETk;

    .line 8
    .line 9
    new-instance v0, LETk;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LETk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LETk;->f:LETk;

    .line 16
    .line 17
    new-instance v0, LETk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LETk;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LETk;->g:LETk;

    .line 24
    .line 25
    new-instance v0, LETk;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LETk;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LETk;->h:LETk;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LETk;->d:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LETk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLEk;

    .line 7
    .line 8
    check-cast p2, LFRk;

    .line 9
    .line 10
    check-cast p3, LLr3;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, LETk;->a(LLEk;LFRk;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LLEk;

    .line 18
    .line 19
    check-cast p2, LFRk;

    .line 20
    .line 21
    check-cast p3, LLr3;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LETk;->a(LLEk;LFRk;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, LLEk;

    .line 29
    .line 30
    check-cast p2, LFRk;

    .line 31
    .line 32
    check-cast p3, LLr3;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, LETk;->a(LLEk;LFRk;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, LLEk;

    .line 40
    .line 41
    check-cast p2, LFRk;

    .line 42
    .line 43
    check-cast p3, LLr3;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LETk;->a(LLEk;LFRk;)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(LLEk;LFRk;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget v0, p0, LETk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p2, LFRk;->c:Z

    .line 8
    .line 9
    xor-int/2addr p1, v1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    iget-wide v2, p1, LLEk;->l:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    sub-long/2addr v6, v2

    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-wide v2, p2, LFRk;->d:J

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v0, v6, v2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-wide v2, p2, LFRk;->a:J

    .line 47
    .line 48
    cmp-long p2, v2, v4

    .line 49
    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    iget-wide p1, p1, LLEk;->j:J

    .line 53
    .line 54
    cmp-long v0, p1, v4

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v4, p1

    .line 63
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    cmp-long v0, v4, p1

    .line 70
    .line 71
    if-gtz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    return-object p1

    .line 80
    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
