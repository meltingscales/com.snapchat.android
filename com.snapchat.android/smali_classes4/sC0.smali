.class public final LsC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzC0;


# direct methods
.method public synthetic constructor <init>(LzC0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsC0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsC0;->b:LzC0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LsC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LkBj;

    .line 7
    .line 8
    iget-object v0, p1, LkBj;->o:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LkBj;->b:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LsC0;->b:LzC0;

    .line 15
    .line 16
    iget-object v1, v1, LzC0;->s:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LKva;

    .line 23
    .line 24
    check-cast v1, Lt4e;

    .line 25
    .line 26
    iget-object v1, v1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "LAST_LOGGED_IN_USERNAME"

    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LsC0;->b:LzC0;

    .line 42
    .line 43
    iget-object v0, v0, LzC0;->s:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LKva;

    .line 50
    .line 51
    iget-object p1, p1, LkBj;->e:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v0, Lt4e;

    .line 54
    .line 55
    iget-object v0, v0, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "LAST_LOGGED_IN_PHONE"

    .line 62
    .line 63
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LsC0;->b:LzC0;

    .line 71
    .line 72
    iget-object p1, p1, LzC0;->s:LKug;

    .line 73
    .line 74
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LKva;

    .line 79
    .line 80
    check-cast p1, Lt4e;

    .line 81
    .line 82
    iget-object p1, p1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v0, "FIRST_LOGGED_IN_ON_DEVICE_TIMESTAMP"

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmp-long p1, v3, v1

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, LsC0;->b:LzC0;

    .line 97
    .line 98
    iget-object p1, p1, LzC0;->s:LKug;

    .line 99
    .line 100
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, LKva;

    .line 105
    .line 106
    new-instance v1, LPZ5;

    .line 107
    .line 108
    invoke-direct {v1}, LzR0;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-wide v1, v1, LzR0;->a:J

    .line 112
    .line 113
    check-cast p1, Lt4e;

    .line 114
    .line 115
    iget-object p1, p1, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 116
    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, LsC0;->b(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, LsC0;->b(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, LsC0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsC0;->b:LzC0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LzC0;->b:LFs0;

    .line 9
    .line 10
    iget-object p1, v1, LzC0;->q:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx2a;

    .line 17
    .line 18
    sget-object v0, LBva;->I0:LBva;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, LzC0;->q:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lx2a;

    .line 31
    .line 32
    sget-object v1, LHvc;->N1:LHvc;

    .line 33
    .line 34
    const-string v2, "status"

    .line 35
    .line 36
    const-string v3, "fail"

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v2, "error"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
