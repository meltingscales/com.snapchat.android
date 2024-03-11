.class public final LYT2;
.super LEja;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Y:LFSg;

.field public final k:Ljava/util/List;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LNT2;LHPm;LH78;Ljava/util/ArrayList;JILio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LAr8;)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-wide/from16 v5, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, LEja;-><init>(Llu;LHPm;LH78;Ljava/util/List;JIII)V

    .line 14
    .line 15
    .line 16
    move-object v0, p4

    .line 17
    iput-object v0, v10, LYT2;->k:Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    iput-object v0, v10, LYT2;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    move-object/from16 v0, p9

    .line 24
    .line 25
    iput-object v0, v10, LYT2;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    move-object/from16 v0, p10

    .line 28
    .line 29
    iput-object v0, v10, LYT2;->Y:LFSg;

    .line 30
    .line 31
    return-void
.end method
