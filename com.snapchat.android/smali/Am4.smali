.class public final synthetic LAm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;Lwhb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LAm4;->a:I

    iput-object p1, p0, LAm4;->b:Landroid/content/Context;

    iput-object p2, p0, LAm4;->c:Ljava/lang/Object;

    iput-object p3, p0, LAm4;->d:Ljava/lang/Object;

    iput-object p4, p0, LAm4;->e:Ljava/lang/Object;

    iput-object p5, p0, LAm4;->f:Ljava/lang/Object;

    iput-object p6, p0, LAm4;->g:Ljava/lang/Object;

    iput-object p7, p0, LAm4;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LC4i;LLr3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LAm4;->a:I

    iput-object p6, p0, LAm4;->c:Ljava/lang/Object;

    iput-object p1, p0, LAm4;->b:Landroid/content/Context;

    iput-object p4, p0, LAm4;->d:Ljava/lang/Object;

    iput-object p7, p0, LAm4;->e:Ljava/lang/Object;

    iput-object p3, p0, LAm4;->f:Ljava/lang/Object;

    iput-object p5, p0, LAm4;->g:Ljava/lang/Object;

    iput-object p2, p0, LAm4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LAm4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAm4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LC4i;

    .line 9
    .line 10
    iget-object v1, p0, LAm4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, LW88;

    .line 14
    .line 15
    iget-object v1, p0, LAm4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v11, v1

    .line 18
    check-cast v11, LLr3;

    .line 19
    .line 20
    iget-object v1, p0, LAm4;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v13, v1

    .line 23
    check-cast v13, Lh16;

    .line 24
    .line 25
    iget-object v1, p0, LAm4;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, LFI6;

    .line 29
    .line 30
    iget-object v1, p0, LAm4;->h:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Ly6l;

    .line 34
    .line 35
    sget-object v12, LlUi;->t:LlUi;

    .line 36
    .line 37
    check-cast v0, LgT6;

    .line 38
    .line 39
    const-string v1, "query"

    .line 40
    .line 41
    invoke-virtual {v0, v12, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v1, LYij;

    .line 46
    .line 47
    new-instance v14, LZij;

    .line 48
    .line 49
    iget-object v3, p0, LAm4;->b:Landroid/content/Context;

    .line 50
    .line 51
    move-object v2, v14

    .line 52
    move-object v5, v13

    .line 53
    move-object v7, v10

    .line 54
    move-object v9, v11

    .line 55
    invoke-direct/range {v2 .. v9}, LZij;-><init>(Landroid/content/Context;Ly6l;Lh16;LW88;LFI6;LqCg;LLr3;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v1

    .line 59
    move-object v8, v14

    .line 60
    move-object v9, v0

    .line 61
    invoke-direct/range {v7 .. v13}, Leyj;-><init>(Lkotlin/jvm/functions/Function0;LC4i;LFI6;LLr3;Lrs0;Lh16;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    iget-object v0, p0, LAm4;->b:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, p0, LAm4;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lwhb;

    .line 70
    .line 71
    iget-object v2, p0, LAm4;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lwhb;

    .line 74
    .line 75
    iget-object v3, p0, LAm4;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lwhb;

    .line 78
    .line 79
    iget-object v4, p0, LAm4;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lwhb;

    .line 82
    .line 83
    iget-object v5, p0, LAm4;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lwhb;

    .line 86
    .line 87
    iget-object v6, p0, LAm4;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lwhb;

    .line 90
    .line 91
    sget-object v7, LKQ;->Y:LKQ;

    .line 92
    .line 93
    invoke-virtual {v7, v0}, LKQ;->r0(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Leoc;->a:Leoc;

    .line 97
    .line 98
    sput-object v1, Leoc;->c:Lwhb;

    .line 99
    .line 100
    sput-object v2, Leoc;->d:Lwhb;

    .line 101
    .line 102
    sput-object v3, Leoc;->e:Lwhb;

    .line 103
    .line 104
    sput-object v4, Leoc;->f:Lwhb;

    .line 105
    .line 106
    sput-object v5, Leoc;->g:Lwhb;

    .line 107
    .line 108
    sput-object v6, Leoc;->h:Lwhb;

    .line 109
    .line 110
    sget-object v0, Leoc;->b:Ljava/util/concurrent/CountDownLatch;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Leoc;->a:Leoc;

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
