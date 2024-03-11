.class public final LC6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LA6g;

.field public final synthetic b:LKug;

.field public final synthetic c:LkMf;


# direct methods
.method public constructor <init>(LA6g;LKug;LkMf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC6g;->a:LA6g;

    .line 5
    .line 6
    iput-object p2, p0, LC6g;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LC6g;->c:LkMf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p1, LuBj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget p1, p1, LuBj;->b:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, LC6g;->a:LA6g;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v3, LB6g;->d:LB6g;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LA6g;->a(LB6g;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    sget-object v3, LB6g;->h:LB6g;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object v3, LB6g;->e:LB6g;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LA6g;->a(LB6g;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    sget-object p1, LF6g;->a:Lns0;

    .line 48
    .line 49
    iget-object p1, p0, LC6g;->b:LKug;

    .line 50
    .line 51
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LxB1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LC6g;->c:LkMf;

    .line 61
    .line 62
    iget-object p1, p1, LkMf;->a:LKug;

    .line 63
    .line 64
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LkBj;

    .line 69
    .line 70
    iget-object p1, p1, LkBj;->n:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-wide/16 p1, 0x0

    .line 80
    .line 81
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sget-wide v5, LlMf;->a:J

    .line 86
    .line 87
    sub-long/2addr v3, v5

    .line 88
    cmp-long v5, p1, v3

    .line 89
    .line 90
    if-lez v5, :cond_5

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    sget-object v3, LB6g;->A0:LB6g;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, LA6g;->a(LB6g;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    sget-object v3, LB6g;->K0:LB6g;

    .line 107
    .line 108
    :goto_2
    return-object v3
.end method
