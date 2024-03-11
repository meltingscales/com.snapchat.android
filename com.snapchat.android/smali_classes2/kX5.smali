.class public final LkX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final A0:LL3h;

.field public final B0:Lyn8;

.field public final C0:Lcsh;

.field public final D0:LEp9;

.field public final E0:Lftk;

.field public final F0:Leu3;

.field public final G0:LPp9;

.field public final H0:LHp9;

.field public final I0:LiCi;

.field public final J0:LEel;

.field public final K0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final X:LcZl;

.field public final Y:LF9g;

.field public final Z:LQjl;

.field public final a:Leli;

.field public final b:LtV0;

.field public final c:LP1g;

.field public final d:LJq9;

.field public final e:Ljava/util/List;

.field public final f:LKI8;

.field public final g:LRll;

.field public final h:Ll98;

.field public final i:LJV8;

.field public final j:Ljava/util/List;

.field public final k:LJol;

.field public final t:LdUg;

.field public final y0:Lzkk;

.field public final z0:LYjl;


# direct methods
.method public constructor <init>(Leli;LtV0;LP1g;LJq9;Ljava/util/List;LKI8;LRll;Ll98;LJV8;Ljava/util/List;LJol;LdUg;LcZl;LF9g;LQjl;Lzkk;LYjl;LL3h;Lyn8;Lcsh;LEp9;Lftk;Leu3;LPp9;LHp9;LiCi;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LkX5;->a:Leli;

    move-object v1, p2

    iput-object v1, v0, LkX5;->b:LtV0;

    move-object v1, p3

    iput-object v1, v0, LkX5;->c:LP1g;

    move-object v1, p4

    iput-object v1, v0, LkX5;->d:LJq9;

    move-object v1, p5

    iput-object v1, v0, LkX5;->e:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, LkX5;->f:LKI8;

    move-object v1, p7

    iput-object v1, v0, LkX5;->g:LRll;

    move-object v1, p8

    iput-object v1, v0, LkX5;->h:Ll98;

    move-object v1, p9

    iput-object v1, v0, LkX5;->i:LJV8;

    move-object v1, p10

    iput-object v1, v0, LkX5;->j:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, LkX5;->k:LJol;

    move-object/from16 v1, p12

    iput-object v1, v0, LkX5;->t:LdUg;

    move-object/from16 v1, p13

    iput-object v1, v0, LkX5;->X:LcZl;

    move-object/from16 v1, p14

    iput-object v1, v0, LkX5;->Y:LF9g;

    move-object/from16 v1, p15

    iput-object v1, v0, LkX5;->Z:LQjl;

    move-object/from16 v1, p16

    iput-object v1, v0, LkX5;->y0:Lzkk;

    move-object/from16 v1, p17

    iput-object v1, v0, LkX5;->z0:LYjl;

    move-object/from16 v1, p18

    iput-object v1, v0, LkX5;->A0:LL3h;

    move-object/from16 v1, p19

    iput-object v1, v0, LkX5;->B0:Lyn8;

    move-object/from16 v1, p20

    iput-object v1, v0, LkX5;->C0:Lcsh;

    move-object/from16 v1, p21

    iput-object v1, v0, LkX5;->D0:LEp9;

    move-object/from16 v1, p22

    iput-object v1, v0, LkX5;->E0:Lftk;

    move-object/from16 v1, p23

    iput-object v1, v0, LkX5;->F0:Leu3;

    move-object/from16 v1, p24

    iput-object v1, v0, LkX5;->G0:LPp9;

    move-object/from16 v1, p25

    iput-object v1, v0, LkX5;->H0:LHp9;

    move-object/from16 v1, p26

    iput-object v1, v0, LkX5;->I0:LiCi;

    new-instance v1, LEel;

    const-string v2, "DataCleanerImpl"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LEel;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, LkX5;->J0:LEel;

    .line 3
    new-instance v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 4
    iput-object v1, v0, LkX5;->K0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LkX5;->J0:LEel;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LkX5;->d:LJq9;

    .line 14
    .line 15
    iget-object v0, v0, LJq9;->a:Landroid/util/LruCache;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LkX5;->D0:LEp9;

    .line 21
    .line 22
    iget-object v1, v0, LEp9;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v0, LEp9;->c:LLKf;

    .line 29
    .line 30
    invoke-virtual {v1}, LLKf;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, LkX5;->F0:Leu3;

    .line 38
    .line 39
    invoke-virtual {v0}, Leu3;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LkX5;->H0:LHp9;

    .line 43
    .line 44
    invoke-interface {v0}, LHp9;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LkX5;->J0:LEel;

    .line 2
    .line 3
    return-object v0
.end method
