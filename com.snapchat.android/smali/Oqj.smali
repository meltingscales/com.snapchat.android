.class public final LOqj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

.field public final synthetic e:LeFe;

.field public final synthetic f:LW3h;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;LeFe;LW3h;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, LOqj;->d:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 2
    .line 3
    iput-object p2, p0, LOqj;->e:LeFe;

    .line 4
    .line 5
    iput-object p3, p0, LOqj;->f:LW3h;

    .line 6
    .line 7
    iput-boolean p4, p0, LOqj;->g:Z

    .line 8
    .line 9
    iput p5, p0, LOqj;->h:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->A0:I

    .line 2
    .line 3
    iget-object v0, p0, LOqj;->d:Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LKqj;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v0, v2}, LKqj;-><init>(Lcom/snap/ms/notification/service/SnapNotificationMessageService;I)V

    .line 12
    .line 13
    .line 14
    const-string v2, "notifsvc:init"

    .line 15
    .line 16
    iget-object v3, p0, LOqj;->e:LeFe;

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, LfFe;->a(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, LOqj;->g:Z

    .line 22
    .line 23
    iget v2, p0, LOqj;->h:I

    .line 24
    .line 25
    iget-object v4, p0, LOqj;->f:LW3h;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->i(LW3h;ZZI)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v4}, LW3h;->e()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h()LRqj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "null_remote_data"

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, LRqj;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    move-object v2, v1

    .line 50
    check-cast v2, Ln4j;

    .line 51
    .line 52
    invoke-virtual {v2}, Ln4j;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h()LRqj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "empty_remote_data"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, v4, LW3h;->a:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v6, "google.original_priority"

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    const-string v6, "google.priority"

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_2
    const-string v2, "high"

    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4}, LW3h;->x()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eq v2, v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h()LRqj;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, LRqj;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const-string v2, "normal"

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->h()LRqj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1, v3}, LRqj;->c(Ljava/util/Map;LeFe;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 116
    .line 117
    return-object v0
.end method
