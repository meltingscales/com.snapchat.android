.class public final LxJg;
.super Lcom/snapchat/client/messaging/ReEncryptionDelegate;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LLq6;

.field public final c:LLr3;


# direct methods
.method public constructor <init>(LKug;LLq6;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/ReEncryptionDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxJg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LxJg;->b:LLq6;

    .line 7
    .line 8
    iput-object p3, p0, LxJg;->c:LLr3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final persistKeyForMessage(Lcom/snapchat/client/messaging/UUID;J[B)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LxJg;->a:LKug;

    .line 7
    .line 8
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LuP7;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object p1, p0, LxJg;->c:LLr3;

    .line 19
    .line 20
    check-cast p1, LHKg;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    move-wide v1, p2

    .line 30
    move-object v6, p4

    .line 31
    invoke-static/range {v1 .. v6}, LE68;->K(JJ[B[B)Lcom/snap/fidelius/impl/FideliusSaveArroyoMessageKeyDurableJob;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, LuP7;->e(LVO7;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final removeKeyForMessage(Lcom/snapchat/client/messaging/UUID;J)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LxJg;->a:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LuP7;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p3, p1}, LE68;->I(J[B)Lcom/snap/fidelius/impl/FideliusRemoveArroyoMessageKeyDurableJob;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, LuP7;->e(LVO7;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final requestReEncryptionForMessage(Lcom/snapchat/client/messaging/UUID;JZ)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, LBBn;->k(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LxJg;->b:LLq6;

    .line 10
    .line 11
    const-string v1, "arroyo"

    .line 12
    .line 13
    iget-object v2, v0, LLq6;->b:LKug;

    .line 14
    .line 15
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LeF8;

    .line 20
    .line 21
    check-cast v2, LKq6;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, LjG8;->r1:LjG8;

    .line 27
    .line 28
    iget-object v4, v2, LKq6;->c:Lk4e;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Lk4e;->a(LjG8;)Lj4e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "source"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v4}, Lj4e;->b(Ljava/lang/Object;Ljava/lang/String;)Lj4e;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, LKq6;->l(LiG8;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LzE8;

    .line 43
    .line 44
    invoke-direct {v3}, LzE8;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, LzE8;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v3, LzE8;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v3, LzE8;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, LKq6;->e(LVtm;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LYRa;

    .line 61
    .line 62
    invoke-direct {v1}, LYRa;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean p4, v1, LYRa;->c:Z

    .line 66
    .line 67
    iget p4, v1, LYRa;->a:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    or-int/2addr p4, v2

    .line 71
    iput p4, v1, LYRa;->a:I

    .line 72
    .line 73
    new-instance p4, LPGd;

    .line 74
    .line 75
    invoke-direct {p4}, LPGd;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p4, v1, LYRa;->b:LPGd;

    .line 79
    .line 80
    invoke-virtual {p4, p2, p3}, LPGd;->b(J)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v1, LYRa;->b:LPGd;

    .line 84
    .line 85
    invoke-static {p1}, LBBn;->f(Ljava/lang/String;)Ln2m;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, LPGd;->b:Ln2m;

    .line 90
    .line 91
    iget-object p1, v0, LLq6;->a:LPF8;

    .line 92
    .line 93
    iget-object p2, p1, LoU7;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/util/List;

    .line 96
    .line 97
    monitor-enter p2

    .line 98
    :try_start_0
    iget-object p3, p1, LoU7;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p3, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LoU7;->h()V

    .line 106
    .line 107
    .line 108
    monitor-exit p2

    .line 109
    return v2

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method
