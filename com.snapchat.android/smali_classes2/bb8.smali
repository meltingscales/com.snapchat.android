.class public final synthetic Lbb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lbb8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lbb8;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbb8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LwZg;->c:Lwhb;

    .line 8
    .line 9
    invoke-static {}, LKQ;->n0()LwZg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbb8;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LwZg;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-string v0, "user_session_shared_pref"

    .line 25
    .line 26
    iget-object v2, p0, Lbb8;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    const-string v0, "UserLocationPermission"

    .line 34
    .line 35
    iget-object v2, p0, Lbb8;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, Lbb8;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v1, LUb6;->n:LQYg;

    .line 45
    .line 46
    const-class v1, LUb6;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v2, LUb6;->t:LUb6;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, LTb6;

    .line 54
    .line 55
    invoke-direct {v2, v0}, LTb6;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LTb6;->a()LUb6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LUb6;->t:LUb6;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    sget-object v0, LUb6;->t:LUb6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-object v0

    .line 71
    :goto_1
    monitor-exit v1

    .line 72
    throw v0

    .line 73
    :pswitch_3
    new-instance v0, LR07;

    .line 74
    .line 75
    iget-object v1, p0, Lbb8;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LR07;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_4
    new-instance v0, LKE6;

    .line 82
    .line 83
    new-instance v1, LQp6;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lbb8;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, LKE6;-><init>(Landroid/content/Context;LQp6;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    new-instance v0, LKE6;

    .line 95
    .line 96
    new-instance v1, LQp6;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lbb8;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1}, LKE6;-><init>(Landroid/content/Context;LQp6;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_6
    new-instance v0, LON6;

    .line 108
    .line 109
    iget-object v1, p0, Lbb8;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LON6;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
