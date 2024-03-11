.class public final Lmkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldhj;

.field public final b:Lem4;

.field public final c:Lfje;

.field public final d:Lrkj;

.field public final e:LGwe;

.field public final f:Lnkj;


# direct methods
.method public constructor <init>(Ldhj;Lem4;Lfje;Lrkj;LGwe;Lnkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkj;->a:Ldhj;

    .line 5
    .line 6
    iput-object p2, p0, Lmkj;->b:Lem4;

    .line 7
    .line 8
    iput-object p3, p0, Lmkj;->c:Lfje;

    .line 9
    .line 10
    iput-object p4, p0, Lmkj;->d:Lrkj;

    .line 11
    .line 12
    iput-object p5, p0, Lmkj;->e:LGwe;

    .line 13
    .line 14
    iput-object p6, p0, Lmkj;->f:Lnkj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LiAn;LDjj;LFo4;LI4i;Ljava/util/Set;ZZLns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 10

    .line 1
    new-instance v9, Llkj;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p3

    .line 5
    move-object v2, p0

    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    move/from16 v4, p7

    .line 9
    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move-object v8, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Llkj;-><init>(LFo4;Lmkj;Lns0;ZLI4i;Ljava/util/Set;ZLiAn;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    iget-object v1, v0, Lmkj;->f:Lnkj;

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    invoke-interface {v1, p2, v9}, Lnkj;->o(LDjj;Llkj;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljkj;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, v4}, Ljkj;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method
