.class public final synthetic LoL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT5c;


# instance fields
.field public final synthetic a:LtL8;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:LYch;

.field public final synthetic d:LRb7;


# direct methods
.method public synthetic constructor <init>(LtL8;Ljava/lang/Throwable;LYch;LRb7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoL8;->a:LtL8;

    .line 5
    .line 6
    iput-object p2, p0, LoL8;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, LoL8;->c:LYch;

    .line 9
    .line 10
    iput-object p4, p0, LoL8;->d:LRb7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LoL8;->a:LtL8;

    .line 2
    .line 3
    iget-object v1, p0, LoL8;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, LoL8;->c:LYch;

    .line 6
    .line 7
    iget-object v3, p0, LoL8;->d:LRb7;

    .line 8
    .line 9
    check-cast p1, LB5j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p1, LB5j;->b:LIhh;

    .line 18
    .line 19
    iget-object v1, v1, LIhh;->g:Ljava/lang/Throwable;

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p1, LB5j;->b:LIhh;

    .line 25
    .line 26
    iget-object v2, p1, LIhh;->h:LYch;

    .line 27
    .line 28
    :goto_1
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object p1, v0, LtL8;->m:Ldih;

    .line 30
    .line 31
    new-instance v4, LSre;

    .line 32
    .line 33
    invoke-direct {v4}, LSre;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ldih;->b(LSre;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LtL8;->m:Ldih;

    .line 40
    .line 41
    invoke-virtual {p1}, Ldih;->a()Leih;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v4, v0, LtL8;->d:Lcdh;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Lcdh;->c(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lcdh;->b(LYch;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-object p1, v4, Lcdh;->e:Leih;

    .line 58
    .line 59
    iget-object p1, v0, LtL8;->j:LKQ;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lbxh;

    .line 65
    .line 66
    const/16 v4, 0x1a

    .line 67
    .line 68
    invoke-direct {p1, v4, v0, v1, v2}, Lbxh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p1}, LKQ;->w0(LSch;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LtL8;->g:LIFe;

    .line 75
    .line 76
    iget-object v4, v0, LtL8;->a:Ljava/util/UUID;

    .line 77
    .line 78
    new-instance v5, LVpg;

    .line 79
    .line 80
    invoke-direct {v5, v4, v1, v2}, LVpg;-><init>(Ljava/util/UUID;Ljava/lang/Throwable;LYch;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v5}, LIFe;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object p1, v0, LtL8;->n:LIFe;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, LIFe;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object p1, v0, LtL8;->f:LIFe;

    .line 99
    .line 100
    iget-object p1, p1, LIFe;->a:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    :cond_5
    iget-object p1, v0, LtL8;->n:LIFe;

    .line 105
    .line 106
    sget-object v1, Lfih;->b:LRb7;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, LIFe;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    iget-object p1, v0, LtL8;->n:LIFe;

    .line 112
    .line 113
    new-instance v1, LpL8;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v0, v2}, LpL8;-><init>(LtL8;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, LIFe;->a(LT5c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_3
    monitor-exit v0

    .line 125
    throw p1
.end method
