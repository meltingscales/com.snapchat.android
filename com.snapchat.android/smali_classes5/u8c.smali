.class public final Lu8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls99;

.field public final b:Lq69;

.field public final c:LMJc;

.field public final d:LI9c;

.field public final e:Lx8c;

.field public final f:LS8j;

.field public final g:LwBj;

.field public final h:LwZg;

.field public final i:LZxm;

.field public final j:LLr3;

.field public final k:LtQf;

.field public final l:Lu44;

.field public final m:LRTc;

.field public final n:Lnyl;

.field public final o:LBl3;

.field public final p:LNRc;

.field public final q:LFs0;

.field public final r:LqCg;


# direct methods
.method public constructor <init>(Ls99;Lq69;LMJc;LI9c;Lx8c;LV8j;LwBj;LwZg;LZxm;LLr3;LtQf;Lu44;LRTc;Lnyl;LBl3;LNRc;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lu8c;->a:Ls99;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lu8c;->b:Lq69;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lu8c;->c:LMJc;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lu8c;->d:LI9c;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lu8c;->e:Lx8c;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lu8c;->f:LS8j;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lu8c;->g:LwBj;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lu8c;->h:LwZg;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lu8c;->i:LZxm;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lu8c;->j:LLr3;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lu8c;->k:LtQf;

    .line 37
    .line 38
    move-object/from16 v1, p12

    .line 39
    .line 40
    iput-object v1, v0, Lu8c;->l:Lu44;

    .line 41
    .line 42
    move-object/from16 v1, p13

    .line 43
    .line 44
    iput-object v1, v0, Lu8c;->m:LRTc;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, Lu8c;->n:Lnyl;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, Lu8c;->o:LBl3;

    .line 53
    .line 54
    move-object/from16 v1, p16

    .line 55
    .line 56
    iput-object v1, v0, Lu8c;->p:LNRc;

    .line 57
    .line 58
    sget-object v1, Lzua;->K0:Lzua;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v2, "LiveLocationMapCalloutDecider"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    sget-object v3, LFs0;->a:LFs0;

    .line 69
    .line 70
    iput-object v3, v0, Lu8c;->q:LFs0;

    .line 71
    .line 72
    new-instance v3, Lns0;

    .line 73
    .line 74
    invoke-direct {v3, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LqCg;

    .line 78
    .line 79
    invoke-direct {v1, v3}, LqCg;-><init>(Lns0;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lu8c;->r:LqCg;

    .line 83
    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;)Ln2m;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ln2m;

    .line 6
    .line 7
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
