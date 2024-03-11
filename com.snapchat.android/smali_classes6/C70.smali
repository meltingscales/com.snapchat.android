.class public final LC70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LQ90;

.field public final synthetic Y:LKug;

.field public final synthetic a:LMle;

.field public final synthetic b:Lja0;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic d:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic e:LKug;

.field public final synthetic f:LKug;

.field public final synthetic g:LW88;

.field public final synthetic h:LXBe;

.field public final synthetic i:LKug;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:LKug;

.field public final synthetic t:LC4i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW88;LQ90;LMle;Lja0;LXBe;LC4i;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;LJug;LKug;LJug;LJug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LC70;->a:LMle;

    .line 5
    .line 6
    iput-object p5, p0, LC70;->b:Lja0;

    .line 7
    .line 8
    iput-object p8, p0, LC70;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p9, p0, LC70;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p10, p0, LC70;->e:LKug;

    .line 13
    .line 14
    iput-object p11, p0, LC70;->f:LKug;

    .line 15
    .line 16
    iput-object p2, p0, LC70;->g:LW88;

    .line 17
    .line 18
    iput-object p6, p0, LC70;->h:LXBe;

    .line 19
    .line 20
    iput-object p12, p0, LC70;->i:LKug;

    .line 21
    .line 22
    iput-object p1, p0, LC70;->j:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p13, p0, LC70;->k:LKug;

    .line 25
    .line 26
    iput-object p7, p0, LC70;->t:LC4i;

    .line 27
    .line 28
    iput-object p3, p0, LC70;->X:LQ90;

    .line 29
    .line 30
    iput-object p14, p0, LC70;->Y:LKug;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lm80;

    .line 4
    .line 5
    iget-object v14, v0, LC70;->X:LQ90;

    .line 6
    .line 7
    iget-object v15, v0, LC70;->Y:LKug;

    .line 8
    .line 9
    iget-object v2, v0, LC70;->a:LMle;

    .line 10
    .line 11
    iget-object v3, v0, LC70;->b:Lja0;

    .line 12
    .line 13
    iget-object v4, v0, LC70;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iget-object v5, v0, LC70;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iget-object v6, v0, LC70;->e:LKug;

    .line 18
    .line 19
    iget-object v7, v0, LC70;->f:LKug;

    .line 20
    .line 21
    iget-object v8, v0, LC70;->g:LW88;

    .line 22
    .line 23
    iget-object v9, v0, LC70;->h:LXBe;

    .line 24
    .line 25
    iget-object v10, v0, LC70;->i:LKug;

    .line 26
    .line 27
    iget-object v11, v0, LC70;->j:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v12, v0, LC70;->k:LKug;

    .line 30
    .line 31
    iget-object v13, v0, LC70;->t:LC4i;

    .line 32
    .line 33
    move-object/from16 v1, v16

    .line 34
    .line 35
    invoke-direct/range {v1 .. v15}, Lm80;-><init>(LMle;Lja0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LW88;LXBe;LKug;Landroid/content/Context;LKug;LC4i;LQ90;LKug;)V

    .line 36
    .line 37
    .line 38
    return-object v16
.end method
