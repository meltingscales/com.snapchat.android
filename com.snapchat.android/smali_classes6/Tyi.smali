.class public final LTyi;
.super LEja;
.source "SourceFile"

# interfaces
.implements LDti;


# instance fields
.field public final k:I

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LHPm;Lt4j;Ljava/util/ArrayList;JIIILio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    const/4 v7, -0x2

    .line 3
    sget-object v1, Lszi;->D0:Lszi;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move/from16 v8, p6

    .line 11
    .line 12
    move/from16 v9, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, LEja;-><init>(Llu;LHPm;LH78;Ljava/util/List;JIII)V

    .line 15
    .line 16
    .line 17
    move/from16 v0, p8

    .line 18
    .line 19
    iput v0, v10, LTyi;->k:I

    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    iput-object v0, v10, LTyi;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, LTyi;->k:I

    .line 2
    .line 3
    return v0
.end method
