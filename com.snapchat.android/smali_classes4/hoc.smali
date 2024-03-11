.class public final Lhoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgoc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu44;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LnZ;

.field public final g:LCEk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu44;LL57;LKug;LKug;LnZ;LCEk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhoc;->b:Lu44;

    .line 7
    .line 8
    iput-object p3, p0, Lhoc;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lhoc;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lhoc;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lhoc;->f:LnZ;

    .line 15
    .line 16
    iput-object p7, p0, Lhoc;->g:LCEk;

    .line 17
    .line 18
    sget-object p1, Lzua;->F0:Lzua;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "LockscreenEligibilityProviderImpl"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LMoc;
    .locals 6

    .line 1
    sget-object v0, LDAf;->H1:LDAf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhoc;->f:LnZ;

    .line 5
    .line 6
    const-class v3, LBAf;

    .line 7
    .line 8
    invoke-interface {v2, v0, v3, v1}, LnZ;->k(Lzb4;Ljava/lang/Class;Z)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LBAf;->a:LBAf;

    .line 13
    .line 14
    sget-object v2, LMoc;->d:LMoc;

    .line 15
    .line 16
    sget-object v3, LMoc;->b:LMoc;

    .line 17
    .line 18
    sget-object v4, LMoc;->c:LMoc;

    .line 19
    .line 20
    sget-object v5, LMoc;->a:LMoc;

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lhoc;->g:LCEk;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "14"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lhoc;->a:Landroid/content/Context;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "oppo"

    .line 42
    .line 43
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "oneplus"

    .line 50
    .line 51
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "realme"

    .line 58
    .line 59
    invoke-static {v0}, Luc7;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "com.android.systemui.lockscreen_shortcut_settings_enable"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    :goto_0
    move-object v2, v4

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    :goto_1
    move-object v2, v5

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v4, "com.google.android.feature.QUICK_TAP"

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :goto_2
    move-object v2, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Landroid/content/Intent;

    .line 100
    .line 101
    const-string v3, "com.samsung.dressroom.intent.action.SHOW_LOCK_SHORTCUT_PICKER"

    .line 102
    .line 103
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x20000

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    sget-object v1, LBAf;->b:LBAf;

    .line 116
    .line 117
    if-ne v0, v1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget-object v1, LBAf;->c:LBAf;

    .line 121
    .line 122
    if-ne v0, v1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v1, LBAf;->d:LBAf;

    .line 126
    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    sget-object v1, LBAf;->e:LBAf;

    .line 131
    .line 132
    if-ne v0, v1, :cond_8

    .line 133
    .line 134
    :goto_3
    return-object v2

    .line 135
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v1, "Unknown lockscreen service type"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LlI3;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "isLockscreenToCameraSupported"

    .line 9
    .line 10
    invoke-static {v1, v0}, LCOl;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhoc;->f:LnZ;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "isLockscreenToCameraSupportedSync"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v2, LDAf;->G1:LDAf;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LnZ;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lhoc;->e:LKug;

    .line 19
    .line 20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LwZg;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lhoc;->a()LMoc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LMoc;->a:LMoc;

    .line 34
    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lhoc;->c:LKug;

    .line 38
    .line 39
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lik3;

    .line 44
    .line 45
    sget-object v3, LDAf;->E1:LDAf;

    .line 46
    .line 47
    sget-object v4, LKk3;->a:LQv8;

    .line 48
    .line 49
    invoke-interface {v2, v3, v4}, Lik3;->k(Lzb4;LQv8;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v2, LDAf;->I1:LDAf;

    .line 56
    .line 57
    invoke-interface {v0, v2}, LnZ;->a(Lzb4;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lhoc;->d:LKug;

    .line 64
    .line 65
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LEQf;

    .line 70
    .line 71
    sget-object v2, LDAf;->J1:LDAf;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LEQf;->a(Lzb4;)Lr4f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 97
    :goto_1
    invoke-virtual {v1}, LqAj;->b()V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ludl;->b()V

    .line 106
    .line 107
    .line 108
    :cond_2
    throw v0
.end method
