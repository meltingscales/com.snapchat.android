.class public final Llwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwm;


# instance fields
.field public final synthetic a:LnM;

.field public final synthetic b:Lns0;


# direct methods
.method public constructor <init>(Lns0;LnM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llwm;->a:LnM;

    .line 5
    .line 6
    iput-object p1, p0, Llwm;->b:Lns0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljwm;)V
    .locals 6

    .line 1
    iget v0, p1, Ljwm;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LVDc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    const/4 v1, 0x2

    .line 27
    :cond_3
    iget-object p1, p1, Ljwm;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Liwm;

    .line 34
    .line 35
    new-instance v2, LiM;

    .line 36
    .line 37
    iget-object v3, v0, Liwm;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v0, Liwm;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, v3, v0}, LiM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Liwm;

    .line 72
    .line 73
    new-instance v4, LiM;

    .line 74
    .line 75
    iget-object v5, v3, Liwm;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v3, Liwm;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v4, v5, v3}, LiM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    new-instance p1, LkM$T0;

    .line 87
    .line 88
    iget-object v3, p0, Llwm;->b:Lns0;

    .line 89
    .line 90
    invoke-direct {p1, v3, v1, v2, v0}, LkM$T0;-><init>(Lns0;ILiM;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Llwm;->a:LnM;

    .line 94
    .line 95
    invoke-interface {v0, p1}, LnM;->a(LkM;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
