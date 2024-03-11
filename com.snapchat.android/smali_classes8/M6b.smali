.class public final LM6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOT1;


# direct methods
.method public constructor <init>(LOT1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM6b;->a:LOT1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LN6b;LfU1;Lfch;LOS1;)Lach;
    .locals 12

    .line 1
    new-instance v10, Lach;

    .line 2
    .line 3
    new-instance v4, Lfxe;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v4, v0}, Lfxe;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LWwe;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object v11, p0

    .line 15
    iget-object v9, v11, LM6b;->a:LOT1;

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    invoke-direct/range {v0 .. v9}, Lach;-><init>(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtU1;LPU1;LWwe;LfU1;LOS1;Lfch;LOT1;)V

    .line 28
    .line 29
    .line 30
    return-object v10
.end method
