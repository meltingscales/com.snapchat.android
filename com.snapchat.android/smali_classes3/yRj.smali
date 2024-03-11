.class public final LyRj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LiQj;

.field public final synthetic f:Lwo4;

.field public final synthetic g:LdI;


# direct methods
.method public synthetic constructor <init>(LiQj;Lwo4;LdI;I)V
    .locals 0

    .line 1
    iput p4, p0, LyRj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LyRj;->e:LiQj;

    .line 4
    .line 5
    iput-object p2, p0, LyRj;->f:Lwo4;

    .line 6
    .line 7
    iput-object p3, p0, LyRj;->g:LdI;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LDRj;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LyRj;->d:I

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
    new-instance v14, LgTl;

    .line 13
    .line 14
    move-object v2, v14

    .line 15
    sget-object v4, LfTl;->b:LfTl;

    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const v22, 0x1fff0

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, LyRj;->e:LiQj;

    .line 23
    .line 24
    iget-object v5, v0, LyRj;->f:Lwo4;

    .line 25
    .line 26
    iget-object v6, v0, LyRj;->g:LdI;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const-wide/16 v15, 0x0

    .line 36
    .line 37
    move-object/from16 v23, v14

    .line 38
    .line 39
    move-wide v14, v15

    .line 40
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    invoke-direct/range {v2 .. v22}, LgTl;-><init>(LiQj;LfTl;Lwo4;LdI;LtH1;LhTl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LZUj;IJJZLjava/lang/String;LjTl;ZI)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, v23

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v14, LgTl;

    .line 62
    .line 63
    move-object v2, v14

    .line 64
    sget-object v4, LfTl;->c:LfTl;

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const v22, 0x1fff0

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, LyRj;->e:LiQj;

    .line 72
    .line 73
    iget-object v5, v0, LyRj;->f:Lwo4;

    .line 74
    .line 75
    iget-object v6, v0, LyRj;->g:LdI;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const-wide/16 v15, 0x0

    .line 85
    .line 86
    move-object/from16 v24, v14

    .line 87
    .line 88
    move-wide v14, v15

    .line 89
    const-wide/16 v16, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    invoke-direct/range {v2 .. v22}, LgTl;-><init>(LiQj;LfTl;Lwo4;LdI;LtH1;LhTl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LZUj;IJJZLjava/lang/String;LjTl;ZI)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v2, v24

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
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
    iget v1, p0, LyRj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LDRj;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LyRj;->a(LDRj;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LDRj;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LyRj;->a(LDRj;)V

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
