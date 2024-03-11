.class public final Ljt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lkt;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqn;

.field public final synthetic e:LSs;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:LFg;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkt;Ljava/lang/String;Ljava/lang/String;Lqn;LSs;ZILFg;LVC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt;->a:Lkt;

    .line 5
    .line 6
    iput-object p2, p0, Ljt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ljt;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljt;->d:Lqn;

    .line 11
    .line 12
    iput-object p5, p0, Ljt;->e:LSs;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljt;->f:Z

    .line 15
    .line 16
    iput p7, p0, Ljt;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Ljt;->h:LFg;

    .line 19
    .line 20
    iput-object p9, p0, Ljt;->i:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LCad;

    .line 6
    .line 7
    iget-object v3, v0, Ljt;->a:Lkt;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v14, v1, LCad;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v13, Lgt;

    .line 20
    .line 21
    iget-object v10, v0, Ljt;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Ljt;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, LCad;->c:LUkd;

    .line 26
    .line 27
    iget v5, v1, LCad;->d:I

    .line 28
    .line 29
    iget-object v6, v1, LCad;->a:LFad;

    .line 30
    .line 31
    iget-object v7, v0, Ljt;->d:Lqn;

    .line 32
    .line 33
    iget-object v8, v0, Ljt;->h:LFg;

    .line 34
    .line 35
    iget-boolean v9, v0, Ljt;->f:Z

    .line 36
    .line 37
    iget-object v12, v0, Ljt;->e:LSs;

    .line 38
    .line 39
    iget v1, v0, Ljt;->g:I

    .line 40
    .line 41
    move-object v2, v13

    .line 42
    move-object/from16 p1, v14

    .line 43
    .line 44
    move-object v14, v13

    .line 45
    move v13, v1

    .line 46
    invoke-direct/range {v2 .. v13}, Lgt;-><init>(Lkt;LUkd;ILFad;Lqn;LFg;ZLjava/lang/String;Ljava/lang/String;LSs;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v1, v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lht;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v4, v0, Ljt;->i:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-direct {v2, v4, v5, v3}, Lht;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method
