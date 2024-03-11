.class public final LwRj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LiQj;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:LdI;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LiQj;Ljava/util/Set;LdI;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 1
    iput p7, p0, LwRj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LwRj;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LwRj;->f:LiQj;

    .line 6
    .line 7
    iput-object p3, p0, LwRj;->g:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p4, p0, LwRj;->h:LdI;

    .line 10
    .line 11
    iput-object p5, p0, LwRj;->i:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p6, p0, LwRj;->j:Z

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LDRj;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LwRj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v4, LfTl;->h:LfTl;

    .line 13
    .line 14
    new-instance v14, LgTl;

    .line 15
    .line 16
    move-object v2, v14

    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const v22, 0xfe34

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LwRj;->f:LiQj;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, v0, LwRj;->h:LdI;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v9, v0, LwRj;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v0, LwRj;->i:Ljava/util/List;

    .line 32
    .line 33
    iget-object v11, v0, LwRj;->g:Ljava/util/Set;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const-wide/16 v15, 0x0

    .line 38
    .line 39
    move-object/from16 v23, v14

    .line 40
    .line 41
    move-wide v14, v15

    .line 42
    const-wide/16 v16, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    move-object/from16 p1, v1

    .line 49
    .line 50
    iget-boolean v1, v0, LwRj;->j:Z

    .line 51
    .line 52
    move/from16 v21, v1

    .line 53
    .line 54
    invoke-direct/range {v2 .. v22}, LgTl;-><init>(LiQj;LfTl;Lwo4;LdI;LtH1;LhTl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LZUj;IJJZLjava/lang/String;LjTl;ZI)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move-object/from16 v2, v23

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, LfTl;->i:LfTl;

    .line 70
    .line 71
    new-instance v14, LgTl;

    .line 72
    .line 73
    move-object v2, v14

    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const v22, 0xfe34

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, LwRj;->f:LiQj;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    iget-object v6, v0, LwRj;->h:LdI;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    iget-object v9, v0, LwRj;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v10, v0, LwRj;->i:Ljava/util/List;

    .line 89
    .line 90
    iget-object v11, v0, LwRj;->g:Ljava/util/Set;

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    move-object/from16 v24, v14

    .line 97
    .line 98
    move-wide v14, v15

    .line 99
    const-wide/16 v16, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    move-object/from16 p1, v1

    .line 106
    .line 107
    iget-boolean v1, v0, LwRj;->j:Z

    .line 108
    .line 109
    move/from16 v21, v1

    .line 110
    .line 111
    invoke-direct/range {v2 .. v22}, LgTl;-><init>(LiQj;LfTl;Lwo4;LdI;LtH1;LhTl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LZUj;IJJZLjava/lang/String;LjTl;ZI)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    move-object/from16 v2, v24

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LwRj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDRj;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LwRj;->a(LDRj;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LDRj;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LwRj;->a(LDRj;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
