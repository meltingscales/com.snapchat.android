.class public final Lmim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnim;

.field public final synthetic c:Lhim;

.field public final synthetic d:Lgim;


# direct methods
.method public synthetic constructor <init>(Lnim;Lhim;Lgim;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lmim;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmim;->b:Lnim;

    .line 7
    .line 8
    iput-object p2, p0, Lmim;->c:Lhim;

    .line 9
    .line 10
    iput-object p3, p0, Lmim;->d:Lgim;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lmim;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmim;->c:Lhim;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lmim;->d:Lgim;

    .line 7
    .line 8
    iget-object v4, p0, Lmim;->b:Lnim;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, v4, Lnim;->d:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LLr3;

    .line 22
    .line 23
    check-cast v0, LHKg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Lgim;->f:J

    .line 33
    .line 34
    iget-object v0, v4, Lnim;->e:LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo64;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v5, v3, Lgim;->r:Z

    .line 47
    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    iput-boolean v2, v3, Lgim;->k:Z

    .line 55
    .line 56
    iget-object v0, v4, Lnim;->g:LKug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Liqe;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Liqe;->a(Ljava/lang/Throwable;)LQb7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p1, LQb7;->a:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object p1, v3, Lgim;->j:Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_1
    iget-object p1, v4, Lnim;->f:LKug;

    .line 75
    .line 76
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Loim;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v1}, Loim;->a(Lgim;Lhim;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    check-cast p1, Liim;

    .line 87
    .line 88
    iget-object p1, v4, Lnim;->d:LKug;

    .line 89
    .line 90
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, LLr3;

    .line 95
    .line 96
    check-cast p1, LHKg;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iput-wide v5, v3, Lgim;->f:J

    .line 106
    .line 107
    iput-boolean v2, v3, Lgim;->c:Z

    .line 108
    .line 109
    iget-object p1, v4, Lnim;->f:LKug;

    .line 110
    .line 111
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Loim;

    .line 116
    .line 117
    invoke-virtual {p1, v3, v1}, Loim;->a(Lgim;Lhim;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
