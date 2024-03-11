.class public final LiSe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LqCg;

.field public final b:Landroid/content/Context;

.field public final c:LaWe;

.field public final d:LfCj;

.field public final e:Lvj9;

.field public final f:LKug;

.field public final g:Lw2e;

.field public final h:LLr3;

.field public final i:Lt4h;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LZu1;

.field public final n:LKug;

.field public final o:LzYe;

.field public final p:LCbl;

.field public final q:LCbl;

.field public final r:LKug;

.field public final s:LCbl;

.field public final t:LCbl;

.field public final u:LCbl;

.field public final v:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LaWe;LfCj;Lvj9;LKug;Lw2e;LLr3;Lt4h;LKug;LKug;LKug;LKug;LZu1;LKug;LKug;LzYe;LKug;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p17

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, LUj9;->f:LUj9;

    .line 8
    .line 9
    const-string v3, "FeedStoryViewer"

    .line 10
    .line 11
    invoke-static {v2, v2, v3}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, LqCg;

    .line 16
    .line 17
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, LiSe;->a:LqCg;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    iput-object v2, v0, LiSe;->b:Landroid/content/Context;

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    iput-object v2, v0, LiSe;->c:LaWe;

    .line 27
    .line 28
    move-object v2, p3

    .line 29
    iput-object v2, v0, LiSe;->d:LfCj;

    .line 30
    .line 31
    move-object v2, p4

    .line 32
    iput-object v2, v0, LiSe;->e:Lvj9;

    .line 33
    .line 34
    move-object v2, p5

    .line 35
    iput-object v2, v0, LiSe;->f:LKug;

    .line 36
    .line 37
    move-object v2, p6

    .line 38
    iput-object v2, v0, LiSe;->g:Lw2e;

    .line 39
    .line 40
    move-object v2, p7

    .line 41
    iput-object v2, v0, LiSe;->h:LLr3;

    .line 42
    .line 43
    move-object v2, p8

    .line 44
    iput-object v2, v0, LiSe;->i:Lt4h;

    .line 45
    .line 46
    move-object v2, p9

    .line 47
    iput-object v2, v0, LiSe;->j:LKug;

    .line 48
    .line 49
    move-object v2, p10

    .line 50
    iput-object v2, v0, LiSe;->k:LKug;

    .line 51
    .line 52
    move-object/from16 v2, p11

    .line 53
    .line 54
    iput-object v2, v0, LiSe;->l:LKug;

    .line 55
    .line 56
    move-object/from16 v2, p13

    .line 57
    .line 58
    iput-object v2, v0, LiSe;->m:LZu1;

    .line 59
    .line 60
    move-object/from16 v2, p14

    .line 61
    .line 62
    iput-object v2, v0, LiSe;->n:LKug;

    .line 63
    .line 64
    move-object/from16 v2, p16

    .line 65
    .line 66
    iput-object v2, v0, LiSe;->o:LzYe;

    .line 67
    .line 68
    sget-object v2, LmLd;->f:LmLd;

    .line 69
    .line 70
    new-instance v3, LCbl;

    .line 71
    .line 72
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, v0, LiSe;->p:LCbl;

    .line 76
    .line 77
    new-instance v2, LGj9;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    move-object/from16 v4, p12

    .line 82
    .line 83
    invoke-direct {v2, v3, v4}, LGj9;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LCbl;

    .line 87
    .line 88
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, v0, LiSe;->q:LCbl;

    .line 92
    .line 93
    move-object/from16 v2, p15

    .line 94
    .line 95
    iput-object v2, v0, LiSe;->r:LKug;

    .line 96
    .line 97
    new-instance v2, LD8h;

    .line 98
    .line 99
    const/16 v3, 0x1c

    .line 100
    .line 101
    invoke-direct {v2, v3, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LCbl;

    .line 105
    .line 106
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, LiSe;->s:LCbl;

    .line 110
    .line 111
    new-instance v2, LgSe;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v2, v1, p0, v3}, LgSe;-><init>(LKug;LiSe;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LCbl;

    .line 118
    .line 119
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v0, LiSe;->t:LCbl;

    .line 123
    .line 124
    new-instance v2, LgSe;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-direct {v2, v1, p0, v3}, LgSe;-><init>(LKug;LiSe;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LCbl;

    .line 131
    .line 132
    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, LiSe;->u:LCbl;

    .line 136
    .line 137
    new-instance v2, LgSe;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, v1, p0, v3}, LgSe;-><init>(LKug;LiSe;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LCbl;

    .line 144
    .line 145
    invoke-direct {v1, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, LiSe;->v:LCbl;

    .line 149
    .line 150
    return-void
.end method
