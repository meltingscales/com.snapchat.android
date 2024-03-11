.class public final LUu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:LYu4;

.field public final f:Ljs4;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lbum;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZLjava/lang/String;LYu4;Ljs4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbum;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    const/high16 v1, 0x2000000

    .line 3
    .line 4
    and-int v1, p23, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p22

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object v2, p3

    .line 16
    iput-object v2, v0, LUu4;->a:Ljava/lang/String;

    .line 17
    .line 18
    move v2, p4

    .line 19
    iput-boolean v2, v0, LUu4;->b:Z

    .line 20
    .line 21
    move v2, p5

    .line 22
    iput-boolean v2, v0, LUu4;->c:Z

    .line 23
    .line 24
    move-object v2, p6

    .line 25
    iput-object v2, v0, LUu4;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v2, p7

    .line 28
    iput-object v2, v0, LUu4;->e:LYu4;

    .line 29
    .line 30
    move-object v2, p8

    .line 31
    iput-object v2, v0, LUu4;->f:Ljs4;

    .line 32
    .line 33
    move-object v2, p9

    .line 34
    iput-object v2, v0, LUu4;->g:Ljava/lang/String;

    .line 35
    .line 36
    move-object v2, p10

    .line 37
    iput-object v2, v0, LUu4;->h:Ljava/lang/String;

    .line 38
    .line 39
    move-object v2, p11

    .line 40
    iput-object v2, v0, LUu4;->i:Ljava/lang/String;

    .line 41
    .line 42
    move-object v2, p12

    .line 43
    iput-object v2, v0, LUu4;->j:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v2, p13

    .line 46
    .line 47
    iput-object v2, v0, LUu4;->k:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v2, p14

    .line 50
    .line 51
    iput-object v2, v0, LUu4;->l:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v2, p15

    .line 54
    .line 55
    iput-object v2, v0, LUu4;->m:Lbum;

    .line 56
    .line 57
    move-object/from16 v2, p16

    .line 58
    .line 59
    iput-object v2, v0, LUu4;->n:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v2, p17

    .line 62
    .line 63
    iput-object v2, v0, LUu4;->o:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object/from16 v2, p18

    .line 66
    .line 67
    iput-object v2, v0, LUu4;->p:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v2, p19

    .line 70
    .line 71
    iput-object v2, v0, LUu4;->q:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v2, p21

    .line 74
    .line 75
    iput-object v2, v0, LUu4;->r:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v1, v0, LUu4;->s:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-void
.end method
