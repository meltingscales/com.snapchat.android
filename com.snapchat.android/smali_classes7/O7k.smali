.class public final LO7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYkl;


# direct methods
.method public synthetic constructor <init>(LYkl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LO7k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO7k;->b:LYkl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LO7k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO7k;->b:LYkl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LgDk;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lep7;->S0:Lep7;

    .line 14
    .line 15
    iget-object v0, v1, LYkl;->a:LLr3;

    .line 16
    .line 17
    check-cast v0, LHKg;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v4, v1, LYkl;->c:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    iget-object v0, v1, LYkl;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lx2a;

    .line 32
    .line 33
    invoke-interface {v0, p1, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 34
    .line 35
    .line 36
    const-string p1, "get_first_story"

    .line 37
    .line 38
    iget-wide v2, v1, LYkl;->e:J

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, p1}, LYkl;->b(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LO7k;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, LfZ5;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lep7;->R0:Lep7;

    .line 56
    .line 57
    iget-object v0, v1, LYkl;->a:LLr3;

    .line 58
    .line 59
    check-cast v0, LHKg;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v4, v1, LYkl;->c:J

    .line 69
    .line 70
    sub-long/2addr v2, v4

    .line 71
    iget-object v0, v1, LYkl;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lx2a;

    .line 74
    .line 75
    invoke-interface {v0, p1, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 76
    .line 77
    .line 78
    const-string p1, "get_repo_data"

    .line 79
    .line 80
    iget-wide v2, v1, LYkl;->e:J

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, p1}, LYkl;->b(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LO7k;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 3

    .line 1
    iget p1, p0, LO7k;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LO7k;->b:LYkl;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LYkl;->a:LLr3;

    .line 9
    .line 10
    check-cast p1, LHKg;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, LYkl;->e:J

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, v0, LYkl;->a:LLr3;

    .line 23
    .line 24
    check-cast p1, LHKg;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, LYkl;->e:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
