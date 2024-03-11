.class public final Lp8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lq8d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lns0;

.field public final synthetic d:LZ7d;

.field public final synthetic e:LE8d;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lq8d;Landroid/content/Context;Lns0;LZ7d;LE8d;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8d;->a:Lq8d;

    .line 5
    .line 6
    iput-object p2, p0, Lp8d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp8d;->c:Lns0;

    .line 9
    .line 10
    iput-object p4, p0, Lp8d;->d:LZ7d;

    .line 11
    .line 12
    iput-object p5, p0, Lp8d;->e:LE8d;

    .line 13
    .line 14
    iput-object p6, p0, Lp8d;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp8d;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lp8d;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lp8d;->i:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lr8d;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lp8d;->a:Lq8d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "snap.intent.action.MEDIA_EXPORT_SERVICE_START"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp8d;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lp8d;->c:Lns0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lns0;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "extra_caller"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LKdd;

    .line 65
    .line 66
    check-cast v3, LLdd;

    .line 67
    .line 68
    iget-object v3, v3, LLdd;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "extra_media_package_session_ids"

    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lp8d;->d:LZ7d;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "extra_export_destination"

    .line 91
    .line 92
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lp8d;->e:LE8d;

    .line 96
    .line 97
    iget-object p1, p1, LE8d;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "extra_export_type"

    .line 100
    .line 101
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string p1, "extra_filename"

    .line 105
    .line 106
    iget-object v2, p0, Lp8d;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string p1, "extra_show_in_app_notification"

    .line 112
    .line 113
    iget-boolean v2, p0, Lp8d;->g:Z

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const-string p1, "extra_should_notify_listeners"

    .line 119
    .line 120
    iget-boolean v2, p0, Lp8d;->h:Z

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v2, p0, Lp8d;->i:Ljava/util/List;

    .line 128
    .line 129
    check-cast v2, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "extra_export_ids"

    .line 135
    .line 136
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v2, 0x1a

    .line 142
    .line 143
    if-lt p1, v2, :cond_1

    .line 144
    .line 145
    sget-object p1, LnT;->a:LnT;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, LnT;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void
.end method
