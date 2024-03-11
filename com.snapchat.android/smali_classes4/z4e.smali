.class public final Lz4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:Lu66;

.field public final d:LuP7;

.field public final e:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lv66;LuP7;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4e;->a:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, Lz4e;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, Lz4e;->c:Lu66;

    .line 9
    .line 10
    iput-object p4, p0, Lz4e;->d:LuP7;

    .line 11
    .line 12
    iput-object p5, p0, Lz4e;->e:Lwhb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljuc;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.snap.core.api.DEFERRED_INTENT_EXTRA_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lz4e;->a:Lwhb;

    .line 22
    .line 23
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LwWa;

    .line 28
    .line 29
    const-string v2, "android.intent.action.MAIN"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LwWa;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v1, p0, Lz4e;->c:Lu66;

    .line 36
    .line 37
    invoke-static {v1, v2}, LIKf;->W(Lu66;Landroid/content/Intent;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p2, Ljuc;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lz4e;->e:Lwhb;

    .line 48
    .line 49
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LnZ;

    .line 54
    .line 55
    sget-object v5, LBuc;->C2:LBuc;

    .line 56
    .line 57
    invoke-interface {v4, v5}, LnZ;->a(Lzb4;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v3, Lkuc;->a:Lkuc;

    .line 71
    .line 72
    iget-object v4, p2, Ljuc;->a:Lkuc;

    .line 73
    .line 74
    if-ne v4, v3, :cond_2

    .line 75
    .line 76
    const-string v3, "com.snap.deeplink.after_signup"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v3, "com.snap.deeplink.after_login"

    .line 80
    .line 81
    :goto_1
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    check-cast v1, Lv66;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, LHul;->a:Lb6l;

    .line 91
    .line 92
    const-string v1, "com.snap.deeplink.deep_link_handling_id"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :goto_2
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, p2, Ljuc;->c:Ljava/lang/Long;

    .line 115
    .line 116
    :cond_4
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p2, p0, Lz4e;->d:LuP7;

    .line 126
    .line 127
    invoke-interface {p2}, LuP7;->stop()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
