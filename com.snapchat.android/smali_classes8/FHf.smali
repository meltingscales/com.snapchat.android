.class public final LFHf;
.super Ltv7;
.source "SourceFile"


# instance fields
.field public o:LyGf;

.field public p:LDHf;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LtCg;->c:LtCg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "PLUS_MANAGEMENT_PAGE_ITEM_ACTION"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Ltv7;-><init>(Ljava/lang/String;LtCg;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xfc5

    .line 2
    .line 3
    return v0
.end method

.method public final c(LoC7;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, LFHf;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Ltv7;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltv7;->l:LK9f;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    iget-object v2, p0, Ltv7;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    iget-object v2, p0, Ltv7;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ltv7;->m:LK9f;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    iget-object v2, p0, Ltv7;->i:LJLj;

    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xb

    .line 50
    .line 51
    iget-object v2, p0, LFHf;->o:LyGf;

    .line 52
    .line 53
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    iget-object v2, p0, LFHf;->p:LDHf;

    .line 59
    .line 60
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    iget-object v2, p0, Ltv7;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ltv7;->n:LpHf;

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-static {p1, v2, v0, v1, p2}, Lp2m;->L0(LoC7;I[BLI58;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    iget-object v2, p0, LFHf;->s:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->M0(LoC7;I[BLjava/lang/Long;Ljava/util/Set;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    iget-object v2, p0, LFHf;->q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x11

    .line 92
    .line 93
    iget-object v2, p0, LFHf;->t:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v1, v0, v2, p2}, Lp2m;->O0(LoC7;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, LoC7;->j([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final d(Ljava/util/Map;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ltv7;->d(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "action"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, LyGf;->valueOf(Ljava/lang/String;)LyGf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, p0, LFHf;->o:LyGf;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast v1, LyGf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_1
    const-string v1, "correspondent_id"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, LFHf;->t:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    :cond_2
    const-string v1, "item_id"

    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, LFHf;->r:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_3
    const-string v1, "item_index"

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    iput-object v1, p0, LFHf;->s:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    :cond_4
    const-string v1, "item_type"

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    instance-of v2, v1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, LDHf;->valueOf(Ljava/lang/String;)LDHf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    iput-object v1, p0, LFHf;->p:LDHf;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    check-cast v1, LDHf;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    :cond_6
    const-string v1, "item_type_specific"

    .line 108
    .line 109
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, p0, LFHf;->q:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    :cond_7
    return v0
.end method
