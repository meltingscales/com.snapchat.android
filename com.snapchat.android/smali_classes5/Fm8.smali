.class public final LFm8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LOm8;


# direct methods
.method public synthetic constructor <init>(LOm8;I)V
    .locals 0

    .line 1
    iput p2, p0, LFm8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LFm8;->e:LOm8;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LxCg;
    .locals 5

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    sget-object v1, Ldb0;->g:Ldb0;

    .line 4
    .line 5
    iget v2, p0, LFm8;->d:I

    .line 6
    .line 7
    iget-object v3, p0, LFm8;->e:LOm8;

    .line 8
    .line 9
    sparse-switch v2, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LOm8;->i:LbBd;

    .line 13
    .line 14
    check-cast v2, LcBd;

    .line 15
    .line 16
    iget-object v2, v2, LcBd;->k:Lbub;

    .line 17
    .line 18
    check-cast p1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, LiH8;

    .line 24
    .line 25
    new-instance v4, LdGb;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2, p1, v4}, LiH8;-><init>(Lbub;Ljava/util/Collection;LdGb;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :sswitch_0
    iget-object v2, v3, LOm8;->i:LbBd;

    .line 35
    .line 36
    check-cast v2, LcBd;

    .line 37
    .line 38
    iget-object v2, v2, LcBd;->k:Lbub;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, LiH8;

    .line 46
    .line 47
    new-instance v4, LdGb;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v2, p1, v4}, LiH8;-><init>(Lbub;Ljava/util/Collection;LdGb;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :sswitch_1
    iget-object v0, v3, LOm8;->i:LbBd;

    .line 57
    .line 58
    check-cast v0, LcBd;

    .line 59
    .line 60
    iget-object v0, v0, LcBd;->f:LhF7;

    .line 61
    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lky0;->f:Lky0;

    .line 68
    .line 69
    new-instance v2, LUb7;

    .line 70
    .line 71
    new-instance v3, LUX;

    .line 72
    .line 73
    const/16 v4, 0x14

    .line 74
    .line 75
    invoke-direct {v3, v4, v1}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v2, v0, p1, v3, v1}, LUb7;-><init>(LhF7;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(LVPl;)V
    .locals 6

    .line 1
    iget p1, p0, LFm8;->d:I

    .line 2
    .line 3
    const-string v0, "delete from face_cluster;"

    .line 4
    .line 5
    iget-object v1, p0, LFm8;->e:LOm8;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, LOm8;->h:Lexh;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lexh;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, LOm8;->i:LbBd;

    .line 16
    .line 17
    check-cast p1, LcBd;

    .line 18
    .line 19
    iget-object p1, p1, LcBd;->f:LhF7;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, -0x38c4a470

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LDr7;

    .line 32
    .line 33
    const/16 v3, 0x13

    .line 34
    .line 35
    const-wide/16 v4, -0x2d6

    .line 36
    .line 37
    invoke-direct {v2, v4, v5, v3}, LDr7;-><init>(JI)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, LSPl;->a:Lyek;

    .line 41
    .line 42
    check-cast v3, Lbyj;

    .line 43
    .line 44
    const-string v4, "UPDATE detected_face\nSET cluster_id = ?"

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v3, v1, v4, v5, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lbb0;->K0:Lbb0;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object p1, v1, LOm8;->h:Lexh;

    .line 57
    .line 58
    const-string v2, "delete from detected_face;"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lexh;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, LPm8;->a:Lns0;

    .line 64
    .line 65
    const-string p1, "delete from face_processing_metadata;"

    .line 66
    .line 67
    iget-object v1, v1, LOm8;->h:Lexh;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lexh;->n(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lexh;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "delete from face_cluster_blocklist;"

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lexh;->n(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "delete from operations where type = "

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LZ1f;->z0:LZ1f;

    .line 88
    .line 89
    iget v0, v0, LZ1f;->a:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x3b

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Lexh;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LFm8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LFm8;->a(Ljava/util/List;)LxCg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LFm8;->a(Ljava/util/List;)LxCg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LVPl;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LFm8;->b(LVPl;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, LVPl;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LFm8;->b(LVPl;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LFm8;->a(Ljava/util/List;)LxCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
