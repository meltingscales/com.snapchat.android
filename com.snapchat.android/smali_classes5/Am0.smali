.class public final LAm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LBm0;


# direct methods
.method public constructor <init>(LBm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAm0;->a:LBm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, LkB2;

    .line 2
    .line 3
    iget-object v0, p0, LAm0;->a:LBm0;

    .line 4
    .line 5
    iget-object v0, v0, LBm0;->a:LnM;

    .line 6
    .line 7
    iget-object v1, p1, LkB2;->c:Lwa8;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget v2, v1, Lwa8;->a:I

    .line 12
    .line 13
    invoke-static {v2}, LL88;->i(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LzJ;->N(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Lwa8;->b:I

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, LL88;->h(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LzJ;->M(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v4, v1, Lwa8;->d:Ljava/util/List;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-static {v4, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, LAa8;

    .line 65
    .line 66
    new-instance v7, LBJ;

    .line 67
    .line 68
    iget-object v8, v6, LAa8;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget v9, v6, LAa8;->b:I

    .line 71
    .line 72
    invoke-static {v9}, LzDf;->m(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-string v9, "SKU"

    .line 76
    .line 77
    invoke-static {v9}, LzJ;->O(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object v9, v6, LAa8;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v6, LAa8;->d:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    invoke-direct {v7, v8, v10, v9, v6}, LBJ;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v4, LAJ;

    .line 93
    .line 94
    iget-object v1, v1, Lwa8;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v4, v2, v3, v1, v5}, LAJ;-><init>(IILjava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v4, 0x0

    .line 101
    :goto_2
    new-instance v1, LkM$L0;

    .line 102
    .line 103
    iget-object v2, p1, LkB2;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, LkB2;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v1, p1, v2, v4}, LkM$L0;-><init>(Ljava/lang/String;Ljava/lang/String;LAJ;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
