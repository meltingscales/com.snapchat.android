.class public final LnSe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroid/content/Context;

.field public final d:LaWe;

.field public final e:LxA8;

.field public final f:LLqh;

.field public final g:LJ8i;

.field public final h:LfCj;

.field public final i:LC4i;

.field public final j:LzYe;

.field public final k:LbNg;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final o:LrF3;

.field public final p:LKug;

.field public final q:LvC7;

.field public final r:LBA8;

.field public final s:LPFd;

.field public final t:LKug;

.field public final u:LKug;

.field public final v:LTZ1;

.field public final w:LCbl;

.field public final x:LJLj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LaWe;LxA8;LLqh;LJ8i;LfCj;LC4i;LzYe;LbNg;LKug;LKug;Lcom/snap/framework/developer/BuildConfigInfo;LrF3;LKug;LvC7;LBA8;LPFd;LKug;LKug;LTZ1;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LUj9;->f:LUj9;

    .line 6
    .line 7
    const-string v2, "MessagingOperaViewer"

    .line 8
    .line 9
    invoke-static {v1, v1, v2}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LqCg;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LnSe;->a:LqCg;

    .line 19
    .line 20
    sget-object v1, LmLd;->e:LmLd;

    .line 21
    .line 22
    iput-object v1, v0, LnSe;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    iput-object v1, v0, LnSe;->c:Landroid/content/Context;

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    iput-object v1, v0, LnSe;->d:LaWe;

    .line 29
    .line 30
    move-object v1, p3

    .line 31
    iput-object v1, v0, LnSe;->e:LxA8;

    .line 32
    .line 33
    move-object v1, p4

    .line 34
    iput-object v1, v0, LnSe;->f:LLqh;

    .line 35
    .line 36
    move-object v1, p5

    .line 37
    iput-object v1, v0, LnSe;->g:LJ8i;

    .line 38
    .line 39
    move-object v1, p6

    .line 40
    iput-object v1, v0, LnSe;->h:LfCj;

    .line 41
    .line 42
    move-object v1, p7

    .line 43
    iput-object v1, v0, LnSe;->i:LC4i;

    .line 44
    .line 45
    move-object v1, p8

    .line 46
    iput-object v1, v0, LnSe;->j:LzYe;

    .line 47
    .line 48
    move-object v1, p9

    .line 49
    iput-object v1, v0, LnSe;->k:LbNg;

    .line 50
    .line 51
    move-object v1, p10

    .line 52
    iput-object v1, v0, LnSe;->l:LKug;

    .line 53
    .line 54
    move-object v1, p11

    .line 55
    iput-object v1, v0, LnSe;->m:LKug;

    .line 56
    .line 57
    move-object v1, p12

    .line 58
    iput-object v1, v0, LnSe;->n:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 59
    .line 60
    move-object/from16 v1, p13

    .line 61
    .line 62
    iput-object v1, v0, LnSe;->o:LrF3;

    .line 63
    .line 64
    move-object/from16 v1, p14

    .line 65
    .line 66
    iput-object v1, v0, LnSe;->p:LKug;

    .line 67
    .line 68
    move-object/from16 v1, p15

    .line 69
    .line 70
    iput-object v1, v0, LnSe;->q:LvC7;

    .line 71
    .line 72
    move-object/from16 v1, p16

    .line 73
    .line 74
    iput-object v1, v0, LnSe;->r:LBA8;

    .line 75
    .line 76
    move-object/from16 v1, p17

    .line 77
    .line 78
    iput-object v1, v0, LnSe;->s:LPFd;

    .line 79
    .line 80
    move-object/from16 v1, p18

    .line 81
    .line 82
    iput-object v1, v0, LnSe;->t:LKug;

    .line 83
    .line 84
    move-object/from16 v1, p19

    .line 85
    .line 86
    iput-object v1, v0, LnSe;->u:LKug;

    .line 87
    .line 88
    move-object/from16 v1, p20

    .line 89
    .line 90
    iput-object v1, v0, LnSe;->v:LTZ1;

    .line 91
    .line 92
    sget-object v1, LmLd;->g:LmLd;

    .line 93
    .line 94
    new-instance v2, LCbl;

    .line 95
    .line 96
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, LnSe;->w:LCbl;

    .line 100
    .line 101
    sget-object v1, LJLj;->p1:LJLj;

    .line 102
    .line 103
    iput-object v1, v0, LnSe;->x:LJLj;

    .line 104
    .line 105
    return-void
.end method
