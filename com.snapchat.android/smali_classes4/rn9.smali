.class public final Lrn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYij;

.field public final b:LwBj;

.field public final c:Llh9;

.field public final d:LR59;

.field public final e:LYd9;

.field public final f:LYPf;

.field public final g:LvC7;

.field public final h:Lbij;

.field public final i:LFs0;


# direct methods
.method public constructor <init>(LYij;LwBj;Llh9;LR59;LYd9;LYPf;LvC7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn9;->a:LYij;

    .line 5
    .line 6
    iput-object p2, p0, Lrn9;->b:LwBj;

    .line 7
    .line 8
    iput-object p3, p0, Lrn9;->c:Llh9;

    .line 9
    .line 10
    iput-object p4, p0, Lrn9;->d:LR59;

    .line 11
    .line 12
    iput-object p5, p0, Lrn9;->e:LYd9;

    .line 13
    .line 14
    iput-object p6, p0, Lrn9;->f:LYPf;

    .line 15
    .line 16
    iput-object p7, p0, Lrn9;->g:LvC7;

    .line 17
    .line 18
    sget-object p2, Lth9;->f:Lth9;

    .line 19
    .line 20
    const-string p3, "FriendResponseProcessor"

    .line 21
    .line 22
    invoke-static {p2, p2, p3, p1}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrn9;->h:Lbij;

    .line 27
    .line 28
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p1, p0, Lrn9;->i:LFs0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrn9;->b:LwBj;

    .line 5
    .line 6
    invoke-interface {v0}, LwBj;->b()LkBj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LkBj;->a:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, LW49;

    .line 39
    .line 40
    iget-object v3, v3, LW49;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v5, LVd9;->g:LVd9;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v6, 0x1f

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrn9;->h:Lbij;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbij;->i()LRPl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LSij;

    .line 8
    .line 9
    check-cast v1, LTij;

    .line 10
    .line 11
    iget-object v1, v1, LTij;->F:Ls80;

    .line 12
    .line 13
    const-string v2, "Friend"

    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v10, Led9;->A0:Led9;

    .line 20
    .line 21
    new-instance v2, Lu5j;

    .line 22
    .line 23
    iget-object v6, v1, LSPl;->a:Lyek;

    .line 24
    .line 25
    const-string v7, "Friend.sq"

    .line 26
    .line 27
    const v4, 0x41b50657

    .line 28
    .line 29
    .line 30
    const-string v8, "selectPinnedBestFriend"

    .line 31
    .line 32
    const-string v9, "SELECT Friend.userId FROM Friend\nWHERE Friend.isPinnedBestFriend = 1"

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v3, Led9;->C0:Led9;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    const-string v5, "UPDATE Friend\nSET isPinnedBestFriend = ?\nWHERE Friend.userId = ?"

    .line 54
    .line 55
    const v6, 0x2b3a8b25

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    iget-object v8, v1, LSPl;->a:Lyek;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_0

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    new-instance v10, Lwd9;

    .line 80
    .line 81
    invoke-direct {v10, v7, v2, v7}, Lwd9;-><init>(ZLjava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    check-cast v8, Lbyj;

    .line 85
    .line 86
    invoke-virtual {v8, v9, v5, v4, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lwd9;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-direct {v2, v9, p1, v7}, Lwd9;-><init>(ZLjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    check-cast v8, Lbyj;

    .line 106
    .line 107
    invoke-virtual {v8, v0, v5, v4, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v6, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method
