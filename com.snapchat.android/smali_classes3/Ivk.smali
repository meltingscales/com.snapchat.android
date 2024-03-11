.class public final LIvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJvk;


# direct methods
.method public synthetic constructor <init>(LJvk;Lcom/snap/circumstanceengine/repository/durablejob/StorageValidatorJob;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LIvk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIvk;->b:LJvk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, LIvk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIvk;->b:LJvk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LJvk;->c:LFs0;

    .line 9
    .line 10
    iget-object v0, v1, LJvk;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lel3;

    .line 17
    .line 18
    check-cast v0, Ljl3;

    .line 19
    .line 20
    iget-object v1, v0, Ljl3;->d:Lwhb;

    .line 21
    .line 22
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lvl3;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljl3;->l()Le94;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ljl3;->o()LI84;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Ljl3;->p()LJI8;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lvl3;->b(Le94;LI84;LJI8;)LZu3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljl3;->i()Lsl3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v2, v1, LZu3;->c:I

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-lez v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    iget v5, v1, LZu3;->b:I

    .line 61
    .line 62
    if-lez v5, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v5, 0x0

    .line 67
    :goto_1
    iget v1, v1, LZu3;->a:I

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_2
    check-cast v0, Ltl3;

    .line 74
    .line 75
    invoke-virtual {v0}, Ltl3;->c()Lx2a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, LPk3;->I0:LPk3;

    .line 80
    .line 81
    const-string v6, "version"

    .line 82
    .line 83
    const-string v7, "29"

    .line 84
    .line 85
    invoke-static {v1, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v6, "delta_sync_count"

    .line 94
    .line 95
    invoke-virtual {v1, v6, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "missing_configs"

    .line 99
    .line 100
    invoke-virtual {v1, v4, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v2, "config_mismatch"

    .line 104
    .line 105
    invoke-virtual {v1, v2, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v2, "meta_mismatch"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_0
    iget-object v0, v1, LJvk;->c:LFs0;

    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LIvk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LIvk;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LIvk;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
