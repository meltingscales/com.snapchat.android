.class public final LXEk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4i;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LQUa;

.field public final f:LGBd;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Lnji;

.field public final j:LKug;

.field public final k:LKug;


# direct methods
.method public constructor <init>(LC4i;LL57;LL57;LKug;LQUa;LGBd;LKug;LKug;Lnji;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXEk;->a:LC4i;

    .line 5
    .line 6
    iput-object p2, p0, LXEk;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LXEk;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LXEk;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LXEk;->e:LQUa;

    .line 13
    .line 14
    iput-object p6, p0, LXEk;->f:LGBd;

    .line 15
    .line 16
    iput-object p7, p0, LXEk;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LXEk;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LXEk;->i:Lnji;

    .line 21
    .line 22
    iput-object p10, p0, LXEk;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LXEk;->k:LKug;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;LLGj;LtIe;Lyv9;Lcei;)LYEk;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v14, p4

    .line 10
    .line 11
    move-object/from16 v17, p5

    .line 12
    .line 13
    new-instance v18, LYEk;

    .line 14
    .line 15
    move-object/from16 v1, v18

    .line 16
    .line 17
    iget-object v13, v0, LXEk;->i:Lnji;

    .line 18
    .line 19
    iget-object v15, v0, LXEk;->j:LKug;

    .line 20
    .line 21
    iget-object v2, v0, LXEk;->a:LC4i;

    .line 22
    .line 23
    iget-object v3, v0, LXEk;->b:LKug;

    .line 24
    .line 25
    iget-object v4, v0, LXEk;->c:LKug;

    .line 26
    .line 27
    iget-object v5, v0, LXEk;->d:LKug;

    .line 28
    .line 29
    iget-object v6, v0, LXEk;->e:LQUa;

    .line 30
    .line 31
    iget-object v7, v0, LXEk;->f:LGBd;

    .line 32
    .line 33
    iget-object v10, v0, LXEk;->g:LKug;

    .line 34
    .line 35
    iget-object v11, v0, LXEk;->h:LKug;

    .line 36
    .line 37
    move-object/from16 p1, v1

    .line 38
    .line 39
    iget-object v1, v0, LXEk;->k:LKug;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    invoke-direct/range {v1 .. v17}, LYEk;-><init>(LC4i;LKug;LKug;LKug;LQUa;LGBd;LLGj;LtIe;LKug;LKug;Lio/reactivex/rxjava3/core/Observable;Lnji;Lyv9;LKug;LKug;Lcei;)V

    .line 46
    .line 47
    .line 48
    return-object v18
.end method
