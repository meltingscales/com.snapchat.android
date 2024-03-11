.class public final Lp5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p4, p0, Lp5n;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp5n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lp5n;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp5n;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp5n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    check-cast v1, LChd;

    .line 14
    .line 15
    iget-object p1, v1, LChd;->g:LGad;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Lca4;

    .line 27
    .line 28
    iget-object p1, v1, Lca4;->j:LFs0;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, LF99;

    .line 32
    .line 33
    check-cast v1, LC99;

    .line 34
    .line 35
    iget-object p1, v1, LC99;->k:LFs0;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lr4f;

    .line 39
    .line 40
    check-cast v1, LIE6;

    .line 41
    .line 42
    iget-object p1, v1, LIE6;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LE5n;

    .line 45
    .line 46
    invoke-virtual {p1}, LE5n;->b()LJWg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, LL2n;->r1:LL2n;

    .line 51
    .line 52
    invoke-virtual {p1}, LE5n;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "Feature"

    .line 57
    .line 58
    invoke-static {v2, v3, p1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Ld26;->c0(LJWg;LMWg;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, LIE6;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LLr3;

    .line 68
    .line 69
    check-cast p1, LHKg;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-wide v6, p0, Lp5n;->b:J

    .line 79
    .line 80
    sub-long/2addr v4, v6

    .line 81
    iget-object p1, v1, LIE6;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LE5n;

    .line 84
    .line 85
    invoke-virtual {p1}, LE5n;->b()LJWg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, LL2n;->t1:LL2n;

    .line 90
    .line 91
    invoke-virtual {p1}, LE5n;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, v3, p1}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1, v4, v5}, LJWg;->d(LMWg;J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
