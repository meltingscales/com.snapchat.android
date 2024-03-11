.class public final LeOg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p3, p0, LeOg;->d:I

    iput-object p4, p0, LeOg;->g:Ljava/lang/Object;

    iput-boolean p5, p0, LeOg;->e:Z

    iput-wide p1, p0, LeOg;->f:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Collection;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LeOg;->d:I

    .line 3
    iput-boolean p4, p0, LeOg;->e:Z

    iput-wide p1, p0, LeOg;->f:J

    iput-object p3, p0, LeOg;->g:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 7

    .line 1
    iget v0, p0, LeOg;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LeOg;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, LeOg;->f:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v5, p0, LeOg;->e:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v4, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v6, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v2, v4, 0x1

    .line 47
    .line 48
    if-ltz v4, :cond_0

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    invoke-interface {p1, v4, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v4, v1}, Lzek;->bindString(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v6, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-interface {p1, v1, v0}, Lzek;->b(ILjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 8

    .line 1
    iget p1, p0, LeOg;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-boolean v1, p0, LeOg;->e:Z

    .line 5
    .line 6
    iget-wide v2, p0, LeOg;->f:J

    .line 7
    .line 8
    iget-object v4, p0, LeOg;->g:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LOm8;

    .line 14
    .line 15
    iget-object p1, v4, LOm8;->i:LbBd;

    .line 16
    .line 17
    check-cast p1, LcBd;

    .line 18
    .line 19
    iget-object p1, p1, LcBd;->k:Lbub;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v4, 0x3b0d277

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lfh9;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-direct {v6, v7, v2, v3, v1}, Lfh9;-><init>(IJZ)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 38
    .line 39
    check-cast v1, Lbyj;

    .line 40
    .line 41
    const-string v2, "UPDATE face_cluster\nSET is_hidden = ?\nWHERE id = ?"

    .line 42
    .line 43
    invoke-virtual {v1, v5, v2, v0, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 44
    .line 45
    .line 46
    sget-object v0, LG48;->G0:LG48;

    .line 47
    .line 48
    invoke-virtual {p1, v4, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    check-cast v4, Lco2;

    .line 53
    .line 54
    invoke-virtual {v4}, Lco2;->a()LL06;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LbBd;

    .line 63
    .line 64
    check-cast p1, LcBd;

    .line 65
    .line 66
    iget-object p1, p1, LcBd;->e:Lbub;

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v3, "\n        |UPDATE camera_roll_metadata_test\n        |    SET is_uploaded = ?\n        |    WHERE scan_time = ?\n        "

    .line 76
    .line 77
    invoke-static {v3}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, LMh4;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v4, v5, v2, v1}, LMh4;-><init>(ILjava/lang/Long;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 88
    .line 89
    check-cast v1, Lbyj;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2, v3, v0, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lbb0;->J0:Lbb0;

    .line 96
    .line 97
    const v1, -0x6a9f2cc2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LeOg;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LeOg;->b(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LeOg;->b(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p0, LeOg;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LH3l;

    .line 25
    .line 26
    invoke-virtual {v1}, LH3l;->a()LSij;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LTij;

    .line 31
    .line 32
    iget-object v1, v1, LTij;->F0:LF3l;

    .line 33
    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, LSPl;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "\n        |UPDATE SuggestedFriend\n        |SET hidden = ?,\n        |    hiddenTimestamp=?\n        |WHERE userId IN "

    .line 48
    .line 49
    const-string v4, "\n        "

    .line 50
    .line 51
    invoke-static {v3, v2, v4}, LB3h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    new-instance v4, LeOg;

    .line 62
    .line 63
    iget-wide v5, p0, LeOg;->f:J

    .line 64
    .line 65
    iget-boolean v7, p0, LeOg;->e:Z

    .line 66
    .line 67
    invoke-direct {v4, v5, v6, p1, v7}, LeOg;-><init>(JLjava/util/Collection;Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, LSPl;->a:Lyek;

    .line 71
    .line 72
    check-cast p1, Lbyj;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {p1, v5, v2, v3, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 76
    .line 77
    .line 78
    sget-object p1, LB3l;->X:LB3l;

    .line 79
    .line 80
    const v2, 0x7394e250

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    check-cast p1, Lzek;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LeOg;->a(Lzek;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    check-cast p1, Lzek;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LeOg;->a(Lzek;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
