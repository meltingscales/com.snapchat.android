.class public final Lc51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le51;LI31;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc51;->a:I

    .line 3
    iput-object p1, p0, Lc51;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc51;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lc51;->b:J

    iput p5, p0, Lc51;->c:I

    return-void
.end method

.method public constructor <init>(LtZi;JLvYi;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lc51;->a:I

    .line 6
    iput-object p1, p0, Lc51;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lc51;->b:J

    iput-object p4, p0, Lc51;->e:Ljava/lang/Object;

    iput p5, p0, Lc51;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lc51;->a:I

    .line 2
    .line 3
    iget v1, p0, Lc51;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lc51;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lc51;->b:J

    .line 8
    .line 9
    iget-object v5, p0, Lc51;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LtZi;

    .line 15
    .line 16
    iget-object v0, v5, LtZi;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    new-instance v6, LlZi;

    .line 19
    .line 20
    iget-object v7, v5, LtZi;->d:LLr3;

    .line 21
    .line 22
    check-cast v7, LHKg;

    .line 23
    .line 24
    invoke-static {v7, v3, v4}, LTI8;->d(LHKg;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v6, v3, v4}, LlZi;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, LvYi;

    .line 35
    .line 36
    invoke-static {v2}, LtZi;->a(LvYi;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v2, v1}, LtZi;->b(LvYi;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    check-cast v5, Le51;

    .line 47
    .line 48
    invoke-virtual {v5}, Le51;->a()Lx2a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v6, Lt41;->i:Lt41;

    .line 53
    .line 54
    check-cast v2, LI31;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v7, "surface"

    .line 61
    .line 62
    invoke-static {v6, v7, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "status"

    .line 67
    .line 68
    const-string v7, "set_base_property"

    .line 69
    .line 70
    invoke-virtual {v2, v6, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v6, "property_id"

    .line 74
    .line 75
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v2, v6, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Le51;->c:LLr3;

    .line 86
    .line 87
    check-cast v0, LHKg;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    int-to-long v0, v1

    .line 97
    div-long/2addr v6, v0

    .line 98
    invoke-virtual {v5, v3, v4, v6, v7}, Le51;->f(JJ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
