.class public final LQ7a;
.super Lku;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Z

.field public final X:Ly5m;

.field public final Y:Z

.field public final Z:Ljava/util/List;

.field public final e:LE6m;

.field public final f:Lcfg;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Collection;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final t:Ljava/util/Map;

.field public final y0:Lreg;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LE6m;Lcfg;Ljava/lang/String;Ljava/util/Collection;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lg7m;ZLjava/util/List;Lreg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, LR7a;->a:LR7a;

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {p0, v1, v2, v3}, Lku;-><init>(Llu;J)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    iput-object v1, v0, LQ7a;->e:LE6m;

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    iput-object v1, v0, LQ7a;->f:Lcfg;

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    iput-object v1, v0, LQ7a;->g:Ljava/lang/String;

    .line 17
    .line 18
    move-object v1, p4

    .line 19
    iput-object v1, v0, LQ7a;->h:Ljava/util/Collection;

    .line 20
    .line 21
    move-object v1, p5

    .line 22
    iput-object v1, v0, LQ7a;->i:Ljava/util/List;

    .line 23
    .line 24
    move-object v1, p6

    .line 25
    iput-object v1, v0, LQ7a;->j:Ljava/lang/String;

    .line 26
    .line 27
    move-object v1, p7

    .line 28
    iput-object v1, v0, LQ7a;->k:Ljava/lang/String;

    .line 29
    .line 30
    move-object v1, p8

    .line 31
    iput-object v1, v0, LQ7a;->t:Ljava/util/Map;

    .line 32
    .line 33
    move-object v1, p9

    .line 34
    iput-object v1, v0, LQ7a;->X:Ly5m;

    .line 35
    .line 36
    move v1, p10

    .line 37
    iput-boolean v1, v0, LQ7a;->Y:Z

    .line 38
    .line 39
    move-object v1, p11

    .line 40
    iput-object v1, v0, LQ7a;->Z:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v1, p12

    .line 43
    .line 44
    iput-object v1, v0, LQ7a;->y0:Lreg;

    .line 45
    .line 46
    move-object/from16 v1, p13

    .line 47
    .line 48
    iput-object v1, v0, LQ7a;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    move-object/from16 v1, p14

    .line 51
    .line 52
    iput-object v1, v0, LQ7a;->A0:Ljava/lang/String;

    .line 53
    .line 54
    move/from16 v1, p15

    .line 55
    .line 56
    iput-boolean v1, v0, LQ7a;->B0:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LQ7a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LQ7a;

    .line 8
    .line 9
    iget-object p1, p1, LQ7a;->Z:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, LQ7a;->Z:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
