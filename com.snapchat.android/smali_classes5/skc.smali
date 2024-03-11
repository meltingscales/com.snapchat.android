.class public final Lskc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:Lvkc;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:LwPi;


# direct methods
.method public constructor <init>(Lvkc;JLjava/lang/Long;LwPi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskc;->a:Lvkc;

    .line 5
    .line 6
    iput-wide p2, p0, Lskc;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lskc;->c:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p5, p0, Lskc;->d:LwPi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p3, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Lskc;->c:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lskc;->d:LwPi;

    .line 14
    .line 15
    iget-boolean v3, v2, LwPi;->h:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v2}, LwPi;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object v2, p0, Lskc;->a:Lvkc;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    if-nez p3, :cond_5

    .line 42
    .line 43
    iget-wide v6, p0, Lskc;->b:J

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const p3, 0xea60

    .line 48
    .line 49
    .line 50
    cmp-long v3, v0, v8

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    sub-long v8, v6, v0

    .line 55
    .line 56
    const-wide/32 v10, 0x240c8400

    .line 57
    .line 58
    .line 59
    cmp-long v3, v8, v10

    .line 60
    .line 61
    if-gez v3, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 p1, 0x2

    .line 68
    if-lt p2, p1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sub-long/2addr v6, v4

    .line 72
    const-wide/32 p1, 0x5265c00

    .line 73
    .line 74
    .line 75
    cmp-long v0, v6, p1

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    :goto_0
    int-to-long p1, p3

    .line 80
    div-long/2addr v6, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    sub-long/2addr v6, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
