.class public final Lmbn;
.super Llbn;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Iterator;

.field public k:I

.field public final synthetic t:Lnbn;


# direct methods
.method public constructor <init>(Lnbn;Ltbn;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmbn;->t:Lnbn;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Llbn;-><init>(Lnbn;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmbn;->k:I

    .line 8
    .line 9
    invoke-virtual {p2}, Ltbn;->k()LKtg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LJ4f;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Ltbn;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p2, p3, p1}, Llbn;->a(Ltbn;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lmbn;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Ltbn;->q()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lmbn;->j:Ljava/util/Iterator;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    .line 1
    iget-object v0, p0, Llbn;->g:Lkbn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lmbn;->t:Lnbn;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lmbn;->j:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_6

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ltbn;

    .line 25
    .line 26
    iget v3, p0, Lmbn;->k:I

    .line 27
    .line 28
    add-int/2addr v3, v1

    .line 29
    iput v3, p0, Lmbn;->k:I

    .line 30
    .line 31
    invoke-virtual {v2}, Ltbn;->k()LKtg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/high16 v4, -0x80000000

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LJ4f;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Ltbn;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v3, v2, Ltbn;->c:Ltbn;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lmbn;->i:Ljava/lang/String;

    .line 55
    .line 56
    iget v6, p0, Lmbn;->k:I

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3, v6}, Llbn;->a(Ltbn;Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    move-object v3, v5

    .line 64
    :goto_1
    iget-object v0, v0, Lnbn;->a:LnG;

    .line 65
    .line 66
    const/16 v6, 0x200

    .line 67
    .line 68
    invoke-virtual {v0, v6}, LJ4f;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ltbn;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {p0}, Lmbn;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ltbn;->k()LKtg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v4}, LJ4f;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object v5, v2, Ltbn;->b:Ljava/lang/String;

    .line 98
    .line 99
    :goto_3
    new-instance v0, Lkbn;

    .line 100
    .line 101
    invoke-direct {v0, v3, v5}, Lkbn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Llbn;->g:Lkbn;

    .line 105
    .line 106
    return v1

    .line 107
    :cond_6
    const/4 v0, 0x0

    .line 108
    return v0
.end method
