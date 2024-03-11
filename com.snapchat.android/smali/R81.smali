.class public final LR81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBVg;Landroid/content/Intent;LwZg;LwVg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LR81;->a:I

    .line 6
    iput-object p1, p0, LR81;->c:Ljava/lang/Object;

    const-string p1, "UserActivityHandler"

    iput-object p1, p0, LR81;->b:Ljava/lang/String;

    iput-object p2, p0, LR81;->d:Ljava/lang/Object;

    iput-object p3, p0, LR81;->e:Ljava/lang/Object;

    iput-object p4, p0, LR81;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK81;LCo4;Ljava/lang/String;LW81;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR81;->a:I

    .line 3
    iput-object p1, p0, LR81;->c:Ljava/lang/Object;

    iput-object p2, p0, LR81;->d:Ljava/lang/Object;

    iput-object p3, p0, LR81;->b:Ljava/lang/String;

    iput-object p4, p0, LR81;->f:Ljava/lang/Object;

    iput-object p5, p0, LR81;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LR81;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LR81;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LF56;

    .line 9
    .line 10
    iget-boolean p1, p1, LF56;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v1, LBVg;

    .line 15
    .line 16
    sget-object p1, LIik;->a:LIik;

    .line 17
    .line 18
    :goto_0
    iput-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, LR81;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LwZg;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, LBVg;

    .line 29
    .line 30
    sget-object p1, LIik;->b:LIik;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    check-cast v4, Ljava/lang/Throwable;

    .line 36
    .line 37
    check-cast v1, LK81;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Throwable;

    .line 40
    .line 41
    const-string v0, "Unexpected client error retrieving 3d scene"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LUo8;

    .line 47
    .line 48
    new-instance v2, Lkp8;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {v2, v3, p1, v5}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2, v5}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LK81;->a(LNn4;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LR81;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LCo4;

    .line 64
    .line 65
    sget-object v0, LPg1;->q:LPg1;

    .line 66
    .line 67
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, LMt8;->i1:LMt8;

    .line 74
    .line 75
    iget-object p1, p1, LMt8;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, LR81;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, LR81;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LW81;

    .line 88
    .line 89
    invoke-static {p1}, LW81;->k(LW81;)LKug;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, LW88;

    .line 99
    .line 100
    new-instance v3, Lm68;

    .line 101
    .line 102
    invoke-direct {v3}, Lm68;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lm68;->e()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LW81;->g(LW81;)Lns0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x1

    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-interface/range {v2 .. v7}, LW88;->e(Lm68;Ljava/lang/Throwable;Lns0;ZZ)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, LW81;->l(LW81;)LFs0;

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
