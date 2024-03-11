.class public final Lb5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LhCe;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LH9n;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LoC7;

.field public final l:LqCg;

.field public final m:LFs0;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LCbl;

.field public final r:LKug;

.field public final s:LKug;

.field public final t:LKug;

.field public final u:LCbl;


# direct methods
.method public constructor <init>(LKug;LhCe;LKug;LKug;LH9n;LKug;LKug;LKug;LJug;LJug;LJug;LKug;LKug;LC4i;LKug;LKug;LKug;LKug;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lb5e;->a:LKug;

    move-object v1, p2

    iput-object v1, v0, Lb5e;->b:LhCe;

    move-object v1, p3

    iput-object v1, v0, Lb5e;->c:LKug;

    move-object v1, p4

    iput-object v1, v0, Lb5e;->d:LKug;

    move-object v1, p5

    iput-object v1, v0, Lb5e;->e:LH9n;

    move-object v1, p6

    iput-object v1, v0, Lb5e;->f:LKug;

    move-object v1, p7

    iput-object v1, v0, Lb5e;->g:LKug;

    move-object v1, p8

    iput-object v1, v0, Lb5e;->h:LKug;

    move-object v1, p9

    iput-object v1, v0, Lb5e;->i:LKug;

    move-object v1, p10

    iput-object v1, v0, Lb5e;->j:LKug;

    new-instance v1, LoC7;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LoC7;-><init>(II)V

    iput-object v1, v0, Lb5e;->k:LoC7;

    move-object/from16 v1, p14

    check-cast v1, LgT6;

    sget-object v2, LeCe;->f:LeCe;

    const-string v3, "MushroomNotificationResponder"

    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object v1

    iput-object v1, v0, Lb5e;->l:LqCg;

    invoke-virtual {v2, v3}, LeCe;->f(Ljava/lang/String;)LFs0;

    move-result-object v1

    iput-object v1, v0, Lb5e;->m:LFs0;

    move-object v1, p11

    iput-object v1, v0, Lb5e;->n:LKug;

    move-object/from16 v1, p12

    iput-object v1, v0, Lb5e;->o:LKug;

    move-object/from16 v1, p13

    iput-object v1, v0, Lb5e;->p:LKug;

    new-instance v1, LeKa;

    const/4 v2, 0x1

    move-object/from16 v3, p15

    invoke-direct {v1, v3, v2}, LeKa;-><init>(LKug;I)V

    .line 3
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v2, v0, Lb5e;->q:LCbl;

    move-object/from16 v1, p16

    iput-object v1, v0, Lb5e;->r:LKug;

    move-object/from16 v1, p17

    iput-object v1, v0, Lb5e;->s:LKug;

    move-object/from16 v1, p18

    iput-object v1, v0, Lb5e;->t:LKug;

    new-instance v1, LG8d;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v2, v0, Lb5e;->u:LCbl;

    return-void
.end method

.method public static final synthetic a(Lb5e;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5e;->c:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final b(Lb5e;)LfKa;
    .locals 0

    .line 1
    iget-object p0, p0, Lb5e;->n:LKug;

    .line 2
    .line 3
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LfKa;

    .line 8
    .line 9
    return-object p0
.end method
