.class public final Ly29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhUg;

.field public final b:LtIm;

.field public final c:La3n;

.field public final d:LtZa;

.field public final e:LQ29;


# direct methods
.method public constructor <init>(LhUg;LtIm;La3n;LtZa;LQ29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly29;->a:LhUg;

    .line 5
    .line 6
    iput-object p2, p0, Ly29;->b:LtIm;

    .line 7
    .line 8
    iput-object p3, p0, Ly29;->c:La3n;

    .line 9
    .line 10
    iput-object p4, p0, Ly29;->d:LtZa;

    .line 11
    .line 12
    iput-object p5, p0, Ly29;->e:LQ29;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;)LA29;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v13, LA29;

    .line 3
    .line 4
    iget-object v11, v0, Ly29;->d:LtZa;

    .line 5
    .line 6
    iget-object v12, v0, Ly29;->e:LQ29;

    .line 7
    .line 8
    iget-object v2, v0, Ly29;->a:LhUg;

    .line 9
    .line 10
    iget-object v3, v0, Ly29;->b:LtIm;

    .line 11
    .line 12
    iget-object v4, v0, Ly29;->c:La3n;

    .line 13
    .line 14
    move-object v1, v13

    .line 15
    move-object v5, p1

    .line 16
    move/from16 v6, p2

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    move-object/from16 v8, p4

    .line 21
    .line 22
    move-object/from16 v9, p5

    .line 23
    .line 24
    move-object/from16 v10, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, LA29;-><init>(LhUg;LtIm;La3n;Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;LtZa;LQ29;)V

    .line 27
    .line 28
    .line 29
    return-object v13
.end method
