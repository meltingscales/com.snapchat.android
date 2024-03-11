.class public final Lj1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lk1h;

.field public final synthetic b:LV0h;


# direct methods
.method public constructor <init>(Lk1h;LV0h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1h;->a:Lk1h;

    .line 5
    .line 6
    iput-object p2, p0, Lj1h;->b:LV0h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, LnNb;

    .line 2
    .line 3
    iget-object p1, p0, Lj1h;->a:Lk1h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj1h;->b:LV0h;

    .line 9
    .line 10
    iget-wide v1, v0, LV0h;->b:J

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LV0h;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LV0h;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v3, p1, Lk1h;->c:LLr3;

    .line 28
    .line 29
    check-cast v3, LHKg;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v5, v0, LV0h;->b:J

    .line 39
    .line 40
    sub-long/2addr v3, v5

    .line 41
    iget-object p1, p1, Lk1h;->a:LKug;

    .line 42
    .line 43
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lx2a;

    .line 48
    .line 49
    sget-object v6, Ll0h;->a:Ll0h;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "entry"

    .line 56
    .line 57
    iget-object v0, v0, LV0h;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6, v8, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v9, "type"

    .line 64
    .line 65
    invoke-virtual {v6, v9, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v10, "video_w_overlay"

    .line 69
    .line 70
    invoke-virtual {v6, v10, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v7, "new_flow"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-virtual {v6, v7, v11}, LUMd;->c(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lx2a;

    .line 87
    .line 88
    sget-object v5, Ll0h;->c:Ll0h;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v5, v8, v0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v9, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v10, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7, v11}, LUMd;->c(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method
