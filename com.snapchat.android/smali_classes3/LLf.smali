.class public final synthetic LLLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:LOLf;


# direct methods
.method public synthetic constructor <init>(LOLf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLLf;->a:LOLf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, LQLf;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object v0, p0, LLLf;->a:LOLf;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    if-nez p3, :cond_5

    .line 23
    .line 24
    iget-object p1, p2, LQLf;->a:LSgi;

    .line 25
    .line 26
    iget p1, p1, LSgi;->d:F

    .line 27
    .line 28
    const p2, 0x3f666666    # 0.9f

    .line 29
    .line 30
    .line 31
    cmpl-float p2, p1, p2

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    sget-object p1, LALf;->c:LALf;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p2, 0x3e99999a    # 0.3f

    .line 39
    .line 40
    .line 41
    cmpl-float p2, p1, p2

    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    sget-object p1, LALf;->d:LALf;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-boolean p2, v0, LOLf;->M0:Z

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    iget-wide v0, v0, LOLf;->N0:J

    .line 57
    .line 58
    sub-long/2addr p2, v0

    .line 59
    const-wide/16 v0, 0x7d0

    .line 60
    .line 61
    cmp-long v2, p2, v0

    .line 62
    .line 63
    if-lez v2, :cond_3

    .line 64
    .line 65
    :cond_2
    const p2, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    cmpl-float p1, p1, p2

    .line 69
    .line 70
    if-ltz p1, :cond_4

    .line 71
    .line 72
    :cond_3
    sget-object p1, LALf;->b:LALf;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p1, LALf;->a:LALf;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object p1, LALf;->e:LALf;

    .line 79
    .line 80
    :goto_0
    return-object p1
.end method
