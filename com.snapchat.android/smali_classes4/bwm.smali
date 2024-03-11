.class public final Lbwm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LkM$T0;


# direct methods
.method public constructor <init>(LkM$T0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwm;->d:LkM$T0;

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
    .locals 9

    .line 1
    new-instance v0, Lysb;

    .line 2
    .line 3
    invoke-direct {v0}, Lysb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "ValidationFailure:"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbwm;->d:LkM$T0;

    .line 14
    .line 15
    iget-object v3, v2, LkM$T0;->d:Lns0;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lysb;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, v2, LkM$T0;->e:I

    .line 27
    .line 28
    invoke-static {v1}, LAfc;->W(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v1, v3, :cond_0

    .line 36
    .line 37
    const-string v1, "W"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, LVDc;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    const-string v1, "F"

    .line 47
    .line 48
    :goto_0
    const/16 v3, 0x3b

    .line 49
    .line 50
    invoke-static {v1, v3}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v3, v2, LkM$T0;->f:LiM;

    .line 55
    .line 56
    iget-object v4, v3, LiM;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, v3, LiM;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, ";["

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, LkM$T0;->g:Ljava/util/List;

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Ljava/lang/Iterable;

    .line 80
    .line 81
    sget-object v7, Ldwm;->d:Ldwm;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v8, 0x1e

    .line 85
    .line 86
    const-string v4, ","

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v3, 0x5d

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lysb;->h:Ljava/lang/String;

    .line 100
    .line 101
    return-object v0
.end method
