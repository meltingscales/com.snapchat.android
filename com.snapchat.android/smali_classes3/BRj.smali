.class public final LBRj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LiQj;

.field public final synthetic g:Lwo4;

.field public final synthetic h:LdI;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LiQj;Lwo4;LdI;ZI)V
    .locals 0

    .line 1
    iput p6, p0, LBRj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBRj;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LBRj;->f:LiQj;

    .line 6
    .line 7
    iput-object p3, p0, LBRj;->g:Lwo4;

    .line 8
    .line 9
    iput-object p4, p0, LBRj;->h:LdI;

    .line 10
    .line 11
    iput-boolean p5, p0, LBRj;->i:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LDRj;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBRj;->d:I

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
    sget-object v4, LfTl;->e:LfTl;

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
    const v22, 0xffb0

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LBRj;->f:LiQj;

    .line 23
    .line 24
    iget-object v5, v0, LBRj;->g:Lwo4;

    .line 25
    .line 26
    iget-object v6, v0, LBRj;->h:LdI;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v9, v0, LBRj;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    move-object/from16 v23, v14

    .line 39
    .line 40
    move-wide v14, v15

    .line 41
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object/from16 p1, v1

    .line 48
    .line 49
    iget-boolean v1, v0, LBRj;->i:Z

    .line 50
    .line 51
    move/from16 v21, v1

    .line 52
    .line 53
    invoke-direct/range {v2 .. v22}, LgTl;-><init>(LiQj;LfTl;Lwo4;LdI;LtH1;LhTl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LZUj;IJJZLjava/lang/String;LjTl;ZI)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    move-object/from16 v2, v23

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v14, LgTl;

    .line 69
    .line 70
    move-object v2, v14

    .line 71
    sget-object v4, LfTl;->g:LfTl;

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const v22, 0xfff0

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, LBRj;->f:LiQj;

    .line 79
    .line 80
    iget-object v5, v0, LBRj;->g:Lwo4;

    .line 81
    .line 82
    iget-object v6, v0, LBRj;->h:LdI;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    move-object/from16 v24, v14

    .line 94
    .line 95
    move-wide v14, v15

    .line 96
    const-wide/16 v16, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    move-object/from16 p1, v1

    .line 103
    .line 104
    iget-boolean v1, v0, LBRj;->i:Z

    .line 105
    .line 106
    move/from16 v21, v1

    .line 107
    .line 108
    invoke-direct/range {v2 .. v22}, LgTl;-><init>(LiQj;LfTl;Lwo4;LdI;LtH1;LhTl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LZUj;IJJZLjava/lang/String;LjTl;ZI)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-object/from16 v2, v24

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
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
    iget v1, p0, LBRj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDRj;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LBRj;->a(LDRj;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LDRj;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LBRj;->a(LDRj;)V

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
