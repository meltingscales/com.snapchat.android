.class public final Ly1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfRi;

.field public final b:LA0h;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:LmO7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKPm;LHpa;LJug;LfRi;LA0h;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    iput-object v1, v0, Ly1h;->a:LfRi;

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    iput-object v1, v0, Ly1h;->b:LA0h;

    .line 12
    .line 13
    move-object/from16 v5, p7

    .line 14
    .line 15
    iput-object v5, v0, Ly1h;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    new-instance v11, LmO7;

    .line 18
    .line 19
    new-instance v7, Lx1h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v7, p0, v1}, Lx1h;-><init>(Ly1h;I)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Lx1h;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v8, p0, v1}, Lx1h;-><init>(Ly1h;I)V

    .line 29
    .line 30
    .line 31
    const-string v9, "Remix"

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    move-object v1, v11

    .line 35
    move-object v2, p1

    .line 36
    move-object/from16 v3, p4

    .line 37
    .line 38
    move-object v4, p3

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v1 .. v10}, LmO7;-><init>(Landroid/content/Context;LJug;LHpa;Lio/reactivex/rxjava3/subjects/PublishSubject;LKPm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v11, v0, Ly1h;->d:LmO7;

    .line 44
    .line 45
    return-void
.end method
