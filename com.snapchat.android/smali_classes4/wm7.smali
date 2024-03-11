.class public final synthetic Lwm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LW88;

.field public final synthetic d:Lh16;

.field public final synthetic e:LFI6;

.field public final synthetic f:Ly6l;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LqCg;LLr3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwm7;->a:I

    iput-object p1, p0, Lwm7;->b:Landroid/content/Context;

    iput-object p4, p0, Lwm7;->c:LW88;

    iput-object p7, p0, Lwm7;->g:Ljava/lang/Object;

    iput-object p3, p0, Lwm7;->d:Lh16;

    iput-object p5, p0, Lwm7;->e:LFI6;

    iput-object p6, p0, Lwm7;->h:Ljava/lang/Object;

    iput-object p2, p0, Lwm7;->f:Ly6l;

    return-void
.end method

.method public synthetic constructor <init>(LeH8;Landroid/content/Context;Ljava/lang/String;LW88;Lh16;LFI6;Ly6l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lwm7;->a:I

    iput-object p1, p0, Lwm7;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwm7;->b:Landroid/content/Context;

    iput-object p3, p0, Lwm7;->h:Ljava/lang/Object;

    iput-object p4, p0, Lwm7;->c:LW88;

    iput-object p5, p0, Lwm7;->d:Lh16;

    iput-object p6, p0, Lwm7;->e:LFI6;

    iput-object p7, p0, Lwm7;->f:Ly6l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwm7;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lwm7;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lwm7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LeH8;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, LCQ;

    .line 20
    .line 21
    new-instance v6, LP22;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v6, v4}, LP22;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v7, LcF8;

    .line 29
    .line 30
    invoke-direct {v7, v2}, LcF8;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    iget-object v5, v0, Lwm7;->b:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v8, v0, Lwm7;->c:LW88;

    .line 38
    .line 39
    iget-object v9, v3, LeH8;->g:LHKg;

    .line 40
    .line 41
    iget-object v10, v0, Lwm7;->d:Lh16;

    .line 42
    .line 43
    iget-object v11, v0, Lwm7;->e:LFI6;

    .line 44
    .line 45
    sget-object v13, LDm7;->C0:LDm7;

    .line 46
    .line 47
    iget-object v14, v0, Lwm7;->f:Ly6l;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    invoke-direct/range {v4 .. v15}, LCQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_0
    move-object/from16 v21, v3

    .line 55
    .line 56
    check-cast v21, LLr3;

    .line 57
    .line 58
    check-cast v2, LqCg;

    .line 59
    .line 60
    new-instance v1, LCQ;

    .line 61
    .line 62
    new-instance v3, LP22;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-direct {v3, v4}, LP22;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LCuj;

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-direct {v4, v5}, LCuj;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v5, LpZ5;->f:LpZ5;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, LqCg;->c(LpZ5;)Lhul;

    .line 78
    .line 79
    .line 80
    move-result-object v24

    .line 81
    sget-object v25, LKn7;->f:LKn7;

    .line 82
    .line 83
    iget-object v2, v0, Lwm7;->d:Lh16;

    .line 84
    .line 85
    const/16 v27, 0x1

    .line 86
    .line 87
    iget-object v5, v0, Lwm7;->b:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v6, v0, Lwm7;->c:LW88;

    .line 90
    .line 91
    iget-object v7, v0, Lwm7;->e:LFI6;

    .line 92
    .line 93
    iget-object v8, v0, Lwm7;->f:Ly6l;

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    move-object/from16 v18, v3

    .line 100
    .line 101
    move-object/from16 v19, v4

    .line 102
    .line 103
    move-object/from16 v20, v6

    .line 104
    .line 105
    move-object/from16 v22, v2

    .line 106
    .line 107
    move-object/from16 v23, v7

    .line 108
    .line 109
    move-object/from16 v26, v8

    .line 110
    .line 111
    invoke-direct/range {v16 .. v27}, LCQ;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lqjj;LW88;LLr3;Lh16;LFI6;LFP4;Lrs0;Ly6l;Z)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
