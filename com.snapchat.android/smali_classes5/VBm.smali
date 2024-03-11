.class public final LVBm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwhb;

.field public final c:Lx6i;

.field public final d:Ly8f;

.field public final e:Lwu7;

.field public final f:LvRc;

.field public final g:LFUk;

.field public final h:LzYe;

.field public final i:LpKg;

.field public final j:LKug;

.field public final k:LiPc;

.field public final l:LE68;

.field public final m:LKug;

.field public final n:Lufh;

.field public final o:LqCg;

.field public final p:LJk6;

.field public final q:LCbl;

.field public final r:LJLj;


# direct methods
.method public constructor <init>(LO8m;Landroid/content/Context;Lwhb;Lx6i;Ly8f;Lwu7;LxRc;LLUk;LzYe;LKug;LpKg;LKug;LiPc;LE68;LKug;Lufh;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LVBm;->a:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LVBm;->b:Lwhb;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LVBm;->c:Lx6i;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LVBm;->d:Ly8f;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LVBm;->e:Lwu7;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LVBm;->f:LvRc;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LVBm;->g:LFUk;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LVBm;->h:LzYe;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, LVBm;->i:LpKg;

    .line 31
    .line 32
    move-object/from16 v1, p12

    .line 33
    .line 34
    iput-object v1, v0, LVBm;->j:LKug;

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, LVBm;->k:LiPc;

    .line 39
    .line 40
    move-object/from16 v1, p14

    .line 41
    .line 42
    iput-object v1, v0, LVBm;->l:LE68;

    .line 43
    .line 44
    move-object/from16 v1, p15

    .line 45
    .line 46
    iput-object v1, v0, LVBm;->m:LKug;

    .line 47
    .line 48
    move-object/from16 v1, p16

    .line 49
    .line 50
    iput-object v1, v0, LVBm;->n:Lufh;

    .line 51
    .line 52
    new-instance v1, Lns0;

    .line 53
    .line 54
    const-string v2, "story_viewer"

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    invoke-direct {v1, p1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LqCg;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, LVBm;->o:LqCg;

    .line 66
    .line 67
    new-instance v1, LJk6;

    .line 68
    .line 69
    invoke-direct {v1}, LJk6;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, LVBm;->p:LJk6;

    .line 73
    .line 74
    new-instance v1, LbC6;

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    move-object v3, p10

    .line 79
    invoke-direct {v1, v2, p10}, LbC6;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LCbl;

    .line 83
    .line 84
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v0, LVBm;->q:LCbl;

    .line 88
    .line 89
    sget-object v1, LJLj;->U0:LJLj;

    .line 90
    .line 91
    iput-object v1, v0, LVBm;->r:LJLj;

    .line 92
    .line 93
    return-void
.end method
