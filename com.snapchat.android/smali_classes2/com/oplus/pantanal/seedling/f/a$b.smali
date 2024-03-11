.class public final Lcom/oplus/pantanal/seedling/f/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/pantanal/seedling/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onReceive observers count:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/oplus/pantanal/seedling/f/a;->a:Lcom/oplus/pantanal/seedling/f/a;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/oplus/pantanal/seedling/f/a;->a(Lcom/oplus/pantanal/seedling/f/a;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ",action:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "UserUnlockManager"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lcom/oplus/pantanal/seedling/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, LjB7;->c:Lqv6;

    .line 45
    .line 46
    sget-object v0, LKLn;->j:LKLn;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lsz4;->L(Lgz4;)Lfz4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, LG8b;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LG8b;-><init>(LC8b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, LX0;->F(Liz4;)Liz4;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_0
    new-instance v0, Lcom/oplus/pantanal/seedling/f/a$b$a;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1}, Lcom/oplus/pantanal/seedling/f/a$b$a;-><init>(Landroid/content/Context;LSv4;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lk08;->a:Lk08;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {p2, p1, v1}, Llz4;->a(Liz4;Liz4;Z)Liz4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-boolean p2, Lq26;->a:Z

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    new-instance p2, Lvz4;

    .line 82
    .line 83
    invoke-static {}, Lq26;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-direct {p2, v2, v3}, Lvz4;-><init>(J)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Liz4;->F(Liz4;)Liz4;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object p2, p1

    .line 100
    :goto_1
    sget-object v2, LjB7;->a:LeT6;

    .line 101
    .line 102
    if-eq p1, v2, :cond_2

    .line 103
    .line 104
    sget-object v3, LfVd;->d:LfVd;

    .line 105
    .line 106
    invoke-interface {p1, v3}, Liz4;->L(Lgz4;)Lfz4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    invoke-interface {p2, v2}, Liz4;->F(Liz4;)Liz4;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :cond_2
    new-instance p1, LSgk;

    .line 117
    .line 118
    invoke-direct {p1, p2, v1, v1}, LW0;-><init>(Liz4;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, p1, v0}, LW0;->U(ILW0;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
