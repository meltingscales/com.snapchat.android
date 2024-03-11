.class public final Lqb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lqb2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqb2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lqb2;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Lqb2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-wide v3, p0, Lqb2;->b:J

    .line 6
    .line 7
    iget-object v5, p0, Lqb2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lw70;

    .line 13
    .line 14
    check-cast v5, LOCg;

    .line 15
    .line 16
    iget-object v0, v5, LOCg;->e:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lvj9;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvj9;->b()Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object p1, p1, Lw70;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    cmp-long p1, v5, v3

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :cond_1
    :goto_0
    return v1

    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide/16 v8, -0x1

    .line 58
    .line 59
    cmp-long p1, v6, v8

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    check-cast v5, LTl2;

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    cmp-long p1, v3, v8

    .line 68
    .line 69
    if-ltz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, v5, LTl2;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LLr3;

    .line 74
    .line 75
    check-cast p1, LHKg;

    .line 76
    .line 77
    invoke-static {p1, v6, v7}, LTI8;->d(LHKg;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long p1, v5, v3

    .line 82
    .line 83
    if-gez p1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    :goto_1
    return v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
