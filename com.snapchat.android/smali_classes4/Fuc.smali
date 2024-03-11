.class public final LFuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXuc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lao3;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LXuc;Ljava/lang/String;Ljava/lang/String;Lao3;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, LFuc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFuc;->b:LXuc;

    .line 7
    .line 8
    iput-object p2, p0, LFuc;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LFuc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LFuc;->e:Lao3;

    .line 13
    .line 14
    iput-wide p5, p0, LFuc;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, LFuc;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, LFuc;->f:J

    .line 4
    .line 5
    iget-object v3, p0, LFuc;->e:Lao3;

    .line 6
    .line 7
    iget-object v4, p0, LFuc;->b:LXuc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v10, Luzm;

    .line 15
    .line 16
    new-instance v0, Lrzm;

    .line 17
    .line 18
    invoke-direct {v0}, Lrzm;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lrzm;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v10, v0, p1}, Luzm;-><init>(Lrzm;I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, LXuc;->J0:LBxh;

    .line 37
    .line 38
    invoke-static {v3}, LXuc;->q(Lao3;)Llr3;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, LAxh;->d:LAxh;

    .line 43
    .line 44
    iget-object p1, v4, LXuc;->T0:LLr3;

    .line 45
    .line 46
    check-cast p1, LHKg;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, LTI8;->d(LHKg;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    iget-object v6, p0, LFuc;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, p0, LFuc;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual/range {v5 .. v12}, LBxh;->b(Ljava/lang/String;Ljava/lang/String;Llr3;LAxh;Luzm;J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, v4, LXuc;->D0:Lwhb;

    .line 63
    .line 64
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LQjk;

    .line 69
    .line 70
    sget-object v5, LSva;->j:LSva;

    .line 71
    .line 72
    sget-object v6, LZva;->h:LZva;

    .line 73
    .line 74
    const/4 v7, 0x2

    .line 75
    invoke-static {v0, v5, v6, v7}, LeKn;->i(LQjk;LSva;LZva;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v10, p1

    .line 83
    check-cast v10, Luzm;

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    invoke-static {v3}, LXuc;->q(Lao3;)Llr3;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, LAxh;->c:LAxh;

    .line 92
    .line 93
    iget-object p1, v4, LXuc;->T0:LLr3;

    .line 94
    .line 95
    check-cast p1, LHKg;

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, LTI8;->d(LHKg;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    iget-object v5, v4, LXuc;->J0:LBxh;

    .line 102
    .line 103
    iget-object v6, p0, LFuc;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, p0, LFuc;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual/range {v5 .. v12}, LBxh;->b(Ljava/lang/String;Ljava/lang/String;Llr3;LAxh;Luzm;J)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
