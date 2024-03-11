.class public final LMwd;
.super LMzd;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_overlay_blob"
.end annotation


# instance fields
.field private final s:LcE7;

.field private final t:Ljava/lang/String;

.field private final u:Z


# direct methods
.method public constructor <init>(Lem4;LKwd;Lzcd;LC4i;Lqqj;LOkm;Lfnm;LcE7;LKug;LKug;LKug;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem4;",
            "LKwd;",
            "Lzcd;",
            "LC4i;",
            "Lqqj;",
            "LOkm;",
            "Lfnm;",
            "LcE7;",
            "LKug;",
            "LKug;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move-object/from16 v9, p10

    .line 17
    .line 18
    move-object/from16 v10, p11

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, LMzd;-><init>(Lem4;LCo4;Lzcd;LC4i;Lqqj;LOkm;Lfnm;LKug;LKug;LKug;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p8

    .line 24
    .line 25
    iput-object v0, v11, LMwd;->s:LcE7;

    .line 26
    .line 27
    const-string v0, ".overlay"

    .line 28
    .line 29
    iput-object v0, v11, LMwd;->t:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v11, LMwd;->u:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A(Ly28;)LVef;
    .locals 1

    .line 1
    const-string v0, "overlay"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbff;->b(Ljava/lang/String;Ly28;)LCge;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public B()LVef;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "overlay"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lbff;->b(Ljava/lang/String;Ly28;)LCge;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesOverlayBlobUriHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public M(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LLod;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LMwd;->s:LcE7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LKG2;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LbE7;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v0, v3}, LbE7;-><init>(LcE7;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, LcE7;->c(Ljava/lang/String;LKG2;LbE7;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public p(Landroid/net/Uri;LJkm;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LJkm;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p3, LLwd;->e:LLwd;

    .line 2
    .line 3
    iget-object p2, p2, LJkm;->d:LIbd;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1, p3}, LoT0;->G(LIbd;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMwd;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMwd;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
