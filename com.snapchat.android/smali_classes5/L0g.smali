.class public final LL0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvCf;


# instance fields
.field public final a:Leh;

.field public final b:LPkd;

.field public final c:LcFf;

.field public final d:LdFf;

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Leh;LPkd;LcFf;LdFf;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0g;->a:Leh;

    .line 5
    .line 6
    iput-object p2, p0, LL0g;->b:LPkd;

    .line 7
    .line 8
    iput-object p3, p0, LL0g;->c:LcFf;

    .line 9
    .line 10
    iput-object p4, p0, LL0g;->d:LdFf;

    .line 11
    .line 12
    iput-object p5, p0, LL0g;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()LwCf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, LkHh;

    .line 4
    .line 5
    iget-object v1, v0, LL0g;->a:Leh;

    .line 6
    .line 7
    iget-object v2, v1, Leh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, v0, LL0g;->b:LPkd;

    .line 12
    .line 13
    invoke-direct {v3, v4, v2}, LkHh;-><init>(LPkd;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LTb6;

    .line 17
    .line 18
    iget-object v5, v1, Leh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v6}, LTb6;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LTb6;->a()LUb6;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v2, "bufferForPlaybackMs"

    .line 31
    .line 32
    const/16 v11, 0x32

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const-string v8, "0"

    .line 36
    .line 37
    invoke-static {v2, v11, v7, v8}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v9, "bufferForPlaybackAfterRebufferMs"

    .line 41
    .line 42
    const/16 v12, 0x7d0

    .line 43
    .line 44
    invoke-static {v9, v12, v7, v8}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "minBufferMs"

    .line 48
    .line 49
    const v10, 0xc350

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v10, v11, v2}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7, v10, v12, v9}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "maxBufferMs"

    .line 59
    .line 60
    const v13, 0xc350

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v13, v10, v7}, LhD6;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, LJ86;

    .line 67
    .line 68
    invoke-direct {v8}, LJ86;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v17, LhD6;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-object/from16 v7, v17

    .line 77
    .line 78
    move v9, v10

    .line 79
    move v10, v13

    .line 80
    move v13, v2

    .line 81
    move/from16 v14, v16

    .line 82
    .line 83
    move/from16 v15, v16

    .line 84
    .line 85
    invoke-direct/range {v7 .. v16}, LhD6;-><init>(LJ86;IIIIIZIZ)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LhHh;

    .line 89
    .line 90
    iget-object v7, v0, LL0g;->d:LdFf;

    .line 91
    .line 92
    iget-object v8, v0, LL0g;->c:LcFf;

    .line 93
    .line 94
    invoke-direct {v2, v1, v7, v8}, LhHh;-><init>(Leh;LdFf;LcFf;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, LL0g;->e:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance v7, LGgc;

    .line 105
    .line 106
    check-cast v5, Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v7, v4, v5, v8}, LGgc;-><init>(LPkd;Landroid/content/Context;LcFf;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, LwCf;

    .line 112
    .line 113
    move-object v1, v8

    .line 114
    move-object/from16 v4, v17

    .line 115
    .line 116
    move-object v5, v6

    .line 117
    move-object v6, v7

    .line 118
    invoke-direct/range {v1 .. v6}, LwCf;-><init>(Lwvj;LhPl;Lxcc;LYO0;Lnkd;)V

    .line 119
    .line 120
    .line 121
    return-object v8
.end method
