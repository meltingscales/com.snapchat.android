.class public final LXZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Le0e;

.field public final synthetic b:LSmm;


# direct methods
.method public constructor <init>(Le0e;LSmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXZd;->a:Le0e;

    .line 5
    .line 6
    iput-object p2, p0, LXZd;->b:LSmm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LYmm;

    .line 2
    .line 3
    instance-of p1, p1, LWmm;

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, LXZd;->a:Le0e;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LXZd;->b:LSmm;

    .line 13
    .line 14
    iget-object v1, v0, LSmm;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "/join-invite"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "/invite-friends"

    .line 28
    .line 29
    iget-object v0, v0, LSmm;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "/get-auth-token"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v1, "/get-external-id"

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "/launch-app-instance"

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 69
    .line 70
    iget-object p1, p1, Le0e;->d:LLc4;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, LkM$i$b$a;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LkM$i$b$a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LLc4;->a:LnM;

    .line 81
    .line 82
    invoke-interface {p1, v0}, LnM;->a(LkM;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method
