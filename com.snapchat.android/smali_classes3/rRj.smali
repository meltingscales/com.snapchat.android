.class public final LrRj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LiQj;

.field public final synthetic f:LZUj;

.field public final synthetic g:LtH1;

.field public final synthetic h:LdI;

.field public final synthetic i:Lwo4;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LiQj;LZUj;LtH1;LdI;Lwo4;JJZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LrRj;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LrRj;->e:LiQj;

    .line 4
    .line 5
    iput-object p3, p0, LrRj;->f:LZUj;

    .line 6
    .line 7
    iput-object p4, p0, LrRj;->g:LtH1;

    .line 8
    .line 9
    iput-object p5, p0, LrRj;->h:LdI;

    .line 10
    .line 11
    iput-object p6, p0, LrRj;->i:Lwo4;

    .line 12
    .line 13
    iput-wide p7, p0, LrRj;->j:J

    .line 14
    .line 15
    iput-wide p9, p0, LrRj;->k:J

    .line 16
    .line 17
    iput-boolean p11, p0, LrRj;->t:Z

    .line 18
    .line 19
    iput-boolean p12, p0, LrRj;->X:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDRj;

    .line 6
    .line 7
    invoke-virtual {v1}, LDRj;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v4, LfTl;->X:LfTl;

    .line 12
    .line 13
    new-instance v14, LgTl;

    .line 14
    .line 15
    move-object v2, v14

    .line 16
    const/16 v19, 0x0

    .line 17
    .line 18
    const v22, 0xc5a0

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, LrRj;->e:LiQj;

    .line 22
    .line 23
    iget-object v5, v0, LrRj;->i:Lwo4;

    .line 24
    .line 25
    iget-object v6, v0, LrRj;->h:LdI;

    .line 26
    .line 27
    iget-object v7, v0, LrRj;->g:LtH1;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v9, v0, LrRj;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    iget-object v12, v0, LrRj;->f:LZUj;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    move-object/from16 v23, v9

    .line 38
    .line 39
    iget-wide v8, v0, LrRj;->j:J

    .line 40
    .line 41
    move-object/from16 v24, v14

    .line 42
    .line 43
    move-wide v14, v8

    .line 44
    iget-wide v8, v0, LrRj;->k:J

    .line 45
    .line 46
    move-wide/from16 v16, v8

    .line 47
    .line 48
    iget-boolean v8, v0, LrRj;->t:Z

    .line 49
    .line 50
    move/from16 v18, v8

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    iget-boolean v8, v0, LrRj;->X:Z

    .line 55
    .line 56
    move/from16 v21, v8

    .line 57
    .line 58
    move-object/from16 v9, v23

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v2 .. v22}, LgTl;-><init>(LiQj;LfTl;Lwo4;LdI;LtH1;LhTl;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LZUj;IJJZLjava/lang/String;LjTl;ZI)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, v24

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lo8m;->a:Lo8m;

    .line 70
    .line 71
    return-object v1
.end method
