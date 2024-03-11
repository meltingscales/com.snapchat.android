.class public final Lnq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:Lpq4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LHp4;


# direct methods
.method public constructor <init>(Lpq4;JJLjava/lang/String;LHp4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnq4;->a:Lpq4;

    .line 5
    .line 6
    iput-wide p2, p0, Lnq4;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lnq4;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lnq4;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lnq4;->e:LHp4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v3, p4

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p3, Lr4f;

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LFp4;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lnq4;->a:Lpq4;

    .line 13
    .line 14
    iget-object p1, p1, Lpq4;->v:Lbv4;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lbv4;->b:LPs4;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Lr4f;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    check-cast p4, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    move-object p4, p2

    .line 33
    :cond_0
    iget-object v0, p1, LPs4;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, p4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iput-object p4, p1, LPs4;->c:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p3}, Lr4f;->i()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, p1

    .line 51
    :goto_0
    iget-wide p1, p0, Lnq4;->b:J

    .line 52
    .line 53
    const-wide/16 p3, 0x0

    .line 54
    .line 55
    cmp-long v0, p1, p3

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    iget-wide v0, p0, Lnq4;->c:J

    .line 60
    .line 61
    sub-long/2addr v0, p1

    .line 62
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    long-to-double p1, p1

    .line 67
    const/16 p3, 0x3e8

    .line 68
    .line 69
    int-to-double p3, p3

    .line 70
    div-double/2addr p1, p3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-wide/16 p1, 0x0

    .line 73
    .line 74
    :goto_1
    new-instance p3, LGp4;

    .line 75
    .line 76
    iget-object v1, p0, Lnq4;->d:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, p0, Lnq4;->e:LHp4;

    .line 79
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    move-object v0, p3

    .line 87
    invoke-direct/range {v0 .. v8}, LGp4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFp4;LHp4;Ljava/lang/Double;I)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method
