.class public final LRj1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LkM$n;


# direct methods
.method public constructor <init>(LkM$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRj1;->d:LkM$n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxxb;

    .line 2
    .line 3
    invoke-direct {v0}, Lxxb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LRj1;->d:LkM$n;

    .line 7
    .line 8
    invoke-virtual {v1}, LkM$n;->g()Llua;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lxxb;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, LkM$n;->f()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, LAfc;->W(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    sget-object v2, Lzxb;->e:Lzxb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LVDc;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    sget-object v2, Lzxb;->c:Lzxb;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v2, Lzxb;->b:Lzxb;

    .line 45
    .line 46
    :goto_0
    iput-object v2, v0, Lxxb;->g:Lzxb;

    .line 47
    .line 48
    instance-of v2, v1, LkM$n$a;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lyxb;->b:Lyxb;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v2, v1, LkM$n$b;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    sget-object v2, Lyxb;->c:Lyxb;

    .line 60
    .line 61
    :goto_1
    iput-object v2, v0, Lxxb;->h:Lyxb;

    .line 62
    .line 63
    invoke-virtual {v1}, LkM$n;->h()Loua;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LWje;->k(Loua;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    iput-object v2, v0, Lxxb;->i:Ljava/lang/String;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, LkM$n;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, LT73;->x0(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iput-object v1, v0, Lxxb;->j:Ljava/lang/String;

    .line 86
    .line 87
    :cond_5
    return-object v0

    .line 88
    :cond_6
    new-instance v0, LVDc;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
