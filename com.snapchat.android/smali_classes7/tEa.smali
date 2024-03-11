.class public final LtEa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvEa;

.field public final synthetic c:LLne;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LHpa;

.field public final synthetic f:LM4;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(LvEa;LLne;Landroid/content/Context;LHpa;LM4;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p10, p0, LtEa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LtEa;->b:LvEa;

    .line 7
    .line 8
    iput-object p2, p0, LtEa;->c:LLne;

    .line 9
    .line 10
    iput-object p3, p0, LtEa;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LtEa;->e:LHpa;

    .line 13
    .line 14
    iput-object p5, p0, LtEa;->f:LM4;

    .line 15
    .line 16
    iput-wide p6, p0, LtEa;->g:J

    .line 17
    .line 18
    iput-wide p8, p0, LtEa;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget-object v3, v0, LtEa;->b:LvEa;

    .line 6
    .line 7
    iget v4, v0, LtEa;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Ljava/lang/Throwable;

    .line 15
    .line 16
    new-instance v4, Loie;

    .line 17
    .line 18
    iget-object v9, v3, LvEa;->c:LC4i;

    .line 19
    .line 20
    iget-object v12, v3, LvEa;->f:Lw10;

    .line 21
    .line 22
    iget-object v14, v3, LvEa;->g:Lcom/snap/composer/blizzard/Logging;

    .line 23
    .line 24
    iget-object v6, v0, LtEa;->d:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v7, v0, LtEa;->e:LHpa;

    .line 27
    .line 28
    iget-object v15, v0, LtEa;->c:LLne;

    .line 29
    .line 30
    iget-object v10, v3, LvEa;->a:LjEa;

    .line 31
    .line 32
    iget-object v11, v0, LtEa;->f:LM4;

    .line 33
    .line 34
    iget-wide v2, v0, LtEa;->g:J

    .line 35
    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    iget-wide v13, v0, LtEa;->h:J

    .line 39
    .line 40
    move-object v5, v4

    .line 41
    move-object v8, v15

    .line 42
    move-wide/from16 v17, v13

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    move-object/from16 v14, v16

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    move-wide v15, v2

    .line 50
    invoke-direct/range {v5 .. v18}, Loie;-><init>(Landroid/content/Context;LHpa;LLne;LC4i;LjEa;LM4;Lw10;Lq10;Lcom/snap/composer/blizzard/Logging;JJ)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LkEa;->h:LLme;

    .line 54
    .line 55
    move-object/from16 v5, v19

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v5, v4, v2, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_0
    move-object/from16 v2, p1

    .line 63
    .line 64
    check-cast v2, Ly93;

    .line 65
    .line 66
    iget-object v12, v2, Ly93;->a:Lq10;

    .line 67
    .line 68
    new-instance v2, Loie;

    .line 69
    .line 70
    iget-object v8, v3, LvEa;->c:LC4i;

    .line 71
    .line 72
    iget-object v11, v3, LvEa;->f:Lw10;

    .line 73
    .line 74
    iget-object v13, v3, LvEa;->g:Lcom/snap/composer/blizzard/Logging;

    .line 75
    .line 76
    iget-object v5, v0, LtEa;->d:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v6, v0, LtEa;->e:LHpa;

    .line 79
    .line 80
    iget-object v14, v0, LtEa;->c:LLne;

    .line 81
    .line 82
    iget-object v9, v3, LvEa;->a:LjEa;

    .line 83
    .line 84
    iget-object v10, v0, LtEa;->f:LM4;

    .line 85
    .line 86
    iget-wide v3, v0, LtEa;->g:J

    .line 87
    .line 88
    move-object v15, v12

    .line 89
    move-object/from16 v16, v13

    .line 90
    .line 91
    iget-wide v12, v0, LtEa;->h:J

    .line 92
    .line 93
    move-wide/from16 v17, v3

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    move-object v7, v14

    .line 97
    move-wide/from16 v19, v12

    .line 98
    .line 99
    move-object v12, v15

    .line 100
    move-object/from16 v13, v16

    .line 101
    .line 102
    move-object v3, v14

    .line 103
    move-wide/from16 v14, v17

    .line 104
    .line 105
    move-wide/from16 v16, v19

    .line 106
    .line 107
    invoke-direct/range {v4 .. v17}, Loie;-><init>(Landroid/content/Context;LHpa;LLne;LC4i;LjEa;LM4;Lw10;Lq10;Lcom/snap/composer/blizzard/Logging;JJ)V

    .line 108
    .line 109
    .line 110
    sget-object v4, LkEa;->h:LLme;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v3, v2, v4, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
