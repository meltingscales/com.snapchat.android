.class public final LU5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6k;
.implements LtI4;
.implements LRZk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 2
    iput v0, p0, LU5k;->a:I

    return-void
.end method

.method public constructor <init>(LAP4;Lcom/snap/framework/lifecycle/a;LN1a;LQjc;LWic;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    .line 14
    iput v0, p0, LU5k;->a:I

    .line 15
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->f:Ljava/lang/Object;

    sget-object p1, Lzua;->C0:Lzua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "ValisUnaryLocationPusher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    sget-object p2, LFs0;->a:LFs0;

    .line 18
    iput-object p2, p0, LU5k;->g:Ljava/lang/Object;

    sget-object p2, LAwm;->f:LAwm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p3, Lns0;

    invoke-direct {p3, p2, p1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 20
    new-instance p1, LqCg;

    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 21
    iput-object p1, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;LLne;LvC7;LJug;LJug;LJug;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 75
    iput v0, p0, LU5k;->a:I

    .line 76
    iput-object p2, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->e:Ljava/lang/Object;

    new-instance p2, LYX;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, LYX;-><init>(ILjava/lang/Object;)V

    .line 77
    new-instance p3, LCbl;

    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object p3, p0, LU5k;->f:Ljava/lang/Object;

    sget-object p2, LYI4;->f:LYI4;

    const-string p3, "CreativeKitCameraFlowImpl"

    check-cast p1, LgT6;

    invoke-virtual {p1, p2, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LU5k;->g:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC4i;Ly8f;Lap7;LLr3;LJp4;LPn7;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 80
    iput v0, p0, LU5k;->a:I

    .line 81
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->f:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->g:Ljava/lang/Object;

    new-instance p1, LIyg;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 82
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    iput-object p2, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCRi;LKug;LKug;LnUi;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    .line 85
    iput v0, p0, LU5k;->a:I

    .line 86
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ls48;->h:Ls48;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU5k;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU5k;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lgsk;->a:Lgsk;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDDm;Lkzf;LIPm;LPwf;LYxf;LSTc;Lufh;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 131
    iput v0, p0, LU5k;->a:I

    .line 132
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->f:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->g:Ljava/lang/Object;

    iput-object p7, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDjj;LoS1;)V
    .locals 9

    .line 87
    const/16 v0, 0x9

    iput v0, p0, LU5k;->a:I

    .line 88
    new-instance v4, Lduk;

    .line 89
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v5, LlA2;

    .line 91
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v6, LHzj;

    const/16 v0, 0x18

    invoke-direct {v6, v0}, LHzj;-><init>(I)V

    new-instance v7, LOG7;

    invoke-direct {v7, p1}, LOG7;-><init>(LDjj;)V

    new-instance v8, LUNk;

    invoke-direct {v8, v0}, LUNk;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LU5k;-><init>(LDjj;LoS1;Lduk;LlA2;LHzj;LOG7;LUNk;)V

    return-void
.end method

.method public constructor <init>(LDjj;LoS1;Lduk;LlA2;LHzj;LOG7;LUNk;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 94
    iput v0, p0, LU5k;->a:I

    .line 95
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->f:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->g:Ljava/lang/Object;

    iput-object p7, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;LJug;LJug;LTX9;LJug;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    .line 60
    iput v0, p0, LU5k;->a:I

    .line 61
    iput-object p1, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->f:Ljava/lang/Object;

    sget-object p1, LB7d;->k:LB7d;

    .line 62
    const-string p2, "PostToStoryWarningDialog"

    .line 63
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 64
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 65
    iput-object p2, p0, LU5k;->g:Ljava/lang/Object;

    new-instance p1, LpI8;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LpI8;-><init>(ILjava/lang/Object;)V

    .line 66
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object p2, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LJug;LLr3;LKug;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 69
    iput v0, p0, LU5k;->a:I

    .line 70
    iput-object p3, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->e:Ljava/lang/Object;

    .line 71
    sget-object p3, LEMc;->a:Lns0;

    .line 72
    new-instance p4, LqCg;

    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 73
    iput-object p4, p0, LU5k;->f:Ljava/lang/Object;

    iput-object p1, p0, LU5k;->g:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLr3;Lu44;Llh9;LtQf;Ly3l;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 4
    iput v0, p0, LU5k;->a:I

    .line 5
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->f:Ljava/lang/Object;

    sget-object p1, Lth9;->f:Lth9;

    .line 6
    const-string p2, "HiddenSuggestionFetcherImpl"

    .line 7
    invoke-static {p1, p1, p2}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 8
    new-instance p3, LqCg;

    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 9
    iput-object p3, p0, LU5k;->g:Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LFs0;->a:LFs0;

    .line 12
    iput-object p1, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRom;LD4m;Luuh;Lzth;)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    .line 118
    iput v0, p0, LU5k;->a:I

    .line 119
    iput-object p3, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p1, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->e:Ljava/lang/Object;

    sget-object p1, Lzua;->i:Lzua;

    iput-object p1, p0, LU5k;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance p2, Lns0;

    const-string p3, "InLensCreationServiceFactory"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 121
    iput-object p2, p0, LU5k;->g:Ljava/lang/Object;

    .line 122
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 123
    iput-object p1, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZxm;LCxm;LFIi;LkUc;LJLj;LaP;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    .line 125
    iput v0, p0, LU5k;->a:I

    .line 126
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->f:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->g:Ljava/lang/Object;

    sget-object p1, LcUc;->f:LcUc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance p2, Lns0;

    const-string p3, "ValisAudienceClickActionHandler"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 128
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 129
    iput-object p1, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaWe;LLr3;LIo1;Lblf;LzYe;LaP;LKug;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 57
    iput v0, p0, LU5k;->a:I

    .line 58
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->f:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->g:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->h:Ljava/lang/Object;

    iput-object p7, p0, LU5k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LLne;LC4i;LJUa;LKug;Lohm;LKug;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    .line 137
    iput v0, p0, LU5k;->a:I

    .line 138
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->f:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->g:Ljava/lang/Object;

    iput-object p7, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LLne;Lxxm;LJ8c;LC4i;Ly8f;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 140
    iput v0, p0, LU5k;->a:I

    .line 141
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->f:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->g:Ljava/lang/Object;

    const-string p1, "LiveLocationShareDialogLauncherImpl"

    check-cast p5, LgT6;

    sget-object p2, Lzua;->K0:Lzua;

    invoke-virtual {p5, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LZ79;Lufh;LPga;Lwyf;LAP4;Loqc;)V
    .locals 1

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    .line 134
    iput v0, p0, LU5k;->a:I

    .line 135
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->f:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->g:Ljava/lang/Object;

    iput-object p7, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 153
    iput v0, p0, LU5k;->a:I

    .line 154
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    const-string p1, "ProximityService"

    check-cast p2, LgT6;

    sget-object v0, LCjf;->B0:LCjf;

    invoke-virtual {p2, v0, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, LqCg;->f()Landroid/os/Handler;

    move-result-object p1

    .line 156
    iput-object p1, p0, LU5k;->b:Ljava/lang/Object;

    new-instance p1, LqBf;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LqBf;-><init>(ILjava/lang/Object;)V

    .line 157
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    iput-object p2, p0, LU5k;->d:Ljava/lang/Object;

    .line 159
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 160
    iput-object p1, p0, LU5k;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LU5k;->f:Ljava/lang/Object;

    new-instance p1, LXug;

    invoke-direct {p1, p0}, LXug;-><init>(LU5k;)V

    iput-object p1, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;Llh9;LvC7;LKug;LKug;)V
    .locals 9

    .line 161
    move-object v7, p0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 163
    iput v0, v7, LU5k;->a:I

    move-object v0, p1

    .line 164
    iput-object v0, v7, LU5k;->c:Ljava/lang/Object;

    move-object/from16 v0, p7

    iput-object v0, v7, LU5k;->d:Ljava/lang/Object;

    move-object/from16 v0, p8

    iput-object v0, v7, LU5k;->e:Ljava/lang/Object;

    move-object/from16 v0, p9

    iput-object v0, v7, LU5k;->b:Ljava/lang/Object;

    move-object/from16 v0, p10

    iput-object v0, v7, LU5k;->f:Ljava/lang/Object;

    new-instance v0, Lu2m;

    const/16 v1, 0xb

    move-object v2, p2

    invoke-direct {v0, p2, v1}, Lu2m;-><init>(LC4i;I)V

    .line 165
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 166
    iput-object v1, v7, LU5k;->g:Ljava/lang/Object;

    new-instance v8, LI;

    const/16 v6, 0xc

    move-object v0, v8

    move-object v1, p4

    move-object v2, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    new-instance v0, LCbl;

    invoke-direct {v0, v8}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168
    iput-object v0, v7, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJug;LJug;LJug;LJug;)V
    .locals 7

    .line 150
    const/16 v0, 0x1a

    iput v0, p0, LU5k;->a:I

    .line 151
    new-instance v5, LTX9;

    const/16 v0, 0x9

    invoke-direct {v5, v0, p1, p4}, LTX9;-><init>(ILandroid/content/Context;LKug;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LU5k;-><init>(LJug;LJug;LJug;LTX9;LJug;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LYBe;LT2j;)V
    .locals 15

    .line 142
    move-object v0, p0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1d

    .line 144
    iput v1, v0, LU5k;->a:I

    move-object/from16 v1, p1

    .line 145
    iput-object v1, v0, LU5k;->c:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, LU5k;->b:Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v0, LU5k;->d:Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v0, LU5k;->e:Ljava/lang/Object;

    new-instance v14, LNCc;

    sget-object v2, LVY2;->f:LVY2;

    const/4 v11, 0x0

    const/16 v13, 0x1ff4

    const-string v3, "VoiceNoteTranscriptionFeedbackPresenter"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    iput-object v14, v0, LU5k;->f:Ljava/lang/Object;

    new-instance v1, LaXm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LaXm;-><init>(LU5k;I)V

    .line 146
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    iput-object v2, v0, LU5k;->g:Ljava/lang/Object;

    new-instance v1, LaXm;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LaXm;-><init>(LU5k;I)V

    .line 148
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    iput-object v2, v0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Li1l;LK3f;LXBe;LJp4;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 170
    iput v0, p0, LU5k;->a:I

    .line 171
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->f:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->g:Ljava/lang/Object;

    iput-object p7, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    .line 173
    iput v0, p0, LU5k;->a:I

    .line 174
    new-instance v0, LB69;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LB69;-><init>(Landroid/view/View;I)V

    .line 175
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 176
    iput-object v1, p0, LU5k;->c:Ljava/lang/Object;

    new-instance v0, LB69;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LB69;-><init>(Landroid/view/View;I)V

    .line 177
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 178
    iput-object v1, p0, LU5k;->b:Ljava/lang/Object;

    new-instance v0, LB69;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LB69;-><init>(Landroid/view/View;I)V

    .line 179
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    iput-object v1, p0, LU5k;->d:Ljava/lang/Object;

    new-instance v0, LB69;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LB69;-><init>(Landroid/view/View;I)V

    .line 181
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 182
    iput-object v1, p0, LU5k;->e:Ljava/lang/Object;

    new-instance v0, LB69;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LB69;-><init>(Landroid/view/View;I)V

    .line 183
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 184
    iput-object v1, p0, LU5k;->f:Ljava/lang/Object;

    new-instance v0, LB69;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LB69;-><init>(Landroid/view/View;I)V

    .line 185
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 186
    iput-object v1, p0, LU5k;->g:Ljava/lang/Object;

    new-instance v0, LB69;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LB69;-><init>(Landroid/view/View;I)V

    .line 187
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 188
    iput-object p1, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfkb;LGYc;LIs3;Lh81;LKug;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 39
    iput v0, p0, LU5k;->a:I

    .line 40
    new-instance v0, Lpu4;

    invoke-direct {v0, p0}, Lpu4;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LU5k;->g:Ljava/lang/Object;

    new-instance v0, LrRa;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, LU5k;->h:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->f:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoZj;LKI3;LKug;Lu44;Lu6k;LFv4;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput v0, p0, LU5k;->a:I

    .line 101
    iput-object p2, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->e:Ljava/lang/Object;

    sget-object p2, Lc5k;->b1:Lc5k;

    invoke-interface {p4, p2}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    iput-object p2, p0, LU5k;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, LU5k;->h:Ljava/lang/Object;

    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {p1}, LoZj;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    iget-object p3, p0, LU5k;->f:Ljava/lang/Object;

    check-cast p3, Lio/reactivex/rxjava3/core/Observable;

    iget-object p4, p0, LU5k;->e:Ljava/lang/Object;

    check-cast p4, LFv4;

    .line 102
    iget-object p4, p4, LFv4;->b:Ljava/lang/Object;

    check-cast p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, p4}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object p2, Ljv0;->b:Ljv0;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    new-instance p2, LVp4;

    const/16 p3, 0xc

    invoke-direct {p2, p3, p0}, LVp4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    new-instance p2, LAda;

    invoke-direct {p2, p3, p0}, LAda;-><init>(ILjava/lang/Object;)V

    .line 104
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    iput-object p3, p0, LU5k;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpr7;LYBe;Landroid/content/Context;Lnr7;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 26
    iput v0, p0, LU5k;->a:I

    .line 27
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    sget-object p1, LKn7;->f:LKn7;

    .line 28
    const-string p2, "PublicUserStoryDataModelPreparer"

    .line 29
    invoke-static {p1, p1, p2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 30
    iput-object p1, p0, LU5k;->f:Ljava/lang/Object;

    .line 31
    sget-object p2, LFs0;->a:LFs0;

    .line 32
    iput-object p2, p0, LU5k;->g:Ljava/lang/Object;

    .line 33
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 34
    iput-object p2, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpr7;Lgga;Lzz7;LC4i;LKug;LXle;LWl7;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 23
    iput v0, p0, LU5k;->a:I

    .line 24
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->f:Ljava/lang/Object;

    iput-object p7, p0, LU5k;->g:Ljava/lang/Object;

    sget-object p1, LKn7;->f:LKn7;

    const-string p2, "BusinessProfileReporterImpl"

    check-cast p4, LgT6;

    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    move-result-object p1

    iput-object p1, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrB7;LvHc;Lzea;Lj79;LGYc;LaHc;LRL7;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 36
    iput v0, p0, LU5k;->a:I

    .line 37
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->f:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->g:Ljava/lang/Object;

    iput-object p7, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsPc;LIOj;LI2d;LoV8;Ls99;LC4i;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 51
    iput v0, p0, LU5k;->a:I

    .line 52
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->f:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->g:Ljava/lang/Object;

    sget-object p1, Lzua;->K0:Lzua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    const-string p1, "MarkerPseudoTracker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    sget-object p1, LFs0;->a:LFs0;

    .line 55
    iput-object p1, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwBj;Lxpk;LLDk;LdK3;Lw2l;LKLn;LPNk;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 97
    iput v0, p0, LU5k;->a:I

    .line 98
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    iput-object p5, p0, LU5k;->f:Ljava/lang/Object;

    iput-object p6, p0, LU5k;->g:Ljava/lang/Object;

    iput-object p7, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxjc;LKug;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 44
    iput v0, p0, LU5k;->a:I

    .line 45
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    .line 46
    iget-object p2, p1, Lxjc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    iput-object p2, p0, LU5k;->h:Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lxjc;->a:Ljava/lang/Object;

    check-cast p1, LEwg;

    .line 49
    iput-object p1, p0, LU5k;->d:Ljava/lang/Object;

    sget-object p1, Lw08;->a:Lw08;

    iput-object p1, p0, LU5k;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxxk;LOei;LCq7;LNCc;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 107
    iput v0, p0, LU5k;->a:I

    .line 108
    iput-object p1, p0, LU5k;->c:Ljava/lang/Object;

    iput-object p2, p0, LU5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LU5k;->d:Ljava/lang/Object;

    iput-object p4, p0, LU5k;->e:Ljava/lang/Object;

    .line 109
    new-instance p1, LzDk;

    invoke-direct {p1}, LzDk;-><init>()V

    .line 110
    iput-object p1, p0, LU5k;->f:Ljava/lang/Object;

    .line 111
    new-instance p1, LzDk;

    invoke-direct {p1}, LzDk;-><init>()V

    .line 112
    iput-object p1, p0, LU5k;->g:Ljava/lang/Object;

    iget-object p2, p0, LU5k;->f:Ljava/lang/Object;

    check-cast p2, LzDk;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    new-instance p4, LSaf;

    invoke-direct {p4, p2, p3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    new-instance p3, LSaf;

    invoke-direct {p3, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 116
    new-array p1, p1, [LSaf;

    const/4 p2, 0x0

    aput-object p4, p1, p2

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LU5k;->h:Ljava/lang/Object;

    return-void
.end method

.method public static B(ZFFFFIIII)LRTl;
    .locals 7

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    rem-float/2addr p4, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    cmpg-float v1, p4, v1

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    add-float/2addr p4, v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    if-lez p5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    new-instance p0, LRTl;

    .line 133
    .line 134
    invoke-direct {p0}, LRTl;-><init>()V

    .line 135
    .line 136
    .line 137
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    invoke-static {v0, p7, p1, p2}, LaIn;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p3}, LID3;->t3(Ljava/util/Collection;)[I

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iput-object p3, p0, LRTl;->b:[I

    .line 148
    .line 149
    invoke-static {v1, p8, p1, p2}, LaIn;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, LID3;->t3(Ljava/util/Collection;)[I

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iput-object p3, p0, LRTl;->c:[I

    .line 158
    .line 159
    const/16 p3, 0x1388

    .line 160
    .line 161
    invoke-static {v3, p3, p1, p2}, LaIn;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, LID3;->t3(Ljava/util/Collection;)[I

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, LRTl;->a:[I

    .line 170
    .line 171
    const/16 p1, 0xe10

    .line 172
    .line 173
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v4, p1, p2, p3}, LaIn;->f(Ljava/util/List;ID)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, LID3;->t3(Ljava/util/Collection;)[I

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, LRTl;->d:[I

    .line 187
    .line 188
    invoke-static {v5}, LaIn;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, LID3;->t3(Ljava/util/Collection;)[I

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, LRTl;->e:[I

    .line 197
    .line 198
    return-object p0
.end method

.method public static I(LU5k;Ljava/lang/String;Ljava/lang/String;Lizk;Ljava/lang/String;LCq7;Ljava/lang/Long;ZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    and-int/lit8 v5, v2, 0x2

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    move-object v5, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v5, p2

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v7, v2, 0x4

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    move-object v7, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v7, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v8, v2, 0x8

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    move-object v8, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v8, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v9, v2, 0x10

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v9, 0x0

    .line 41
    :goto_3
    and-int/lit8 v10, v2, 0x20

    .line 42
    .line 43
    if-eqz v10, :cond_4

    .line 44
    .line 45
    sget-object v10, LFq7;->n:LCq7;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v10, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v11, v2, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_5

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v6, p6

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v11, v2, 0x80

    .line 58
    .line 59
    if-eqz v11, :cond_6

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move/from16 v11, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v2, v2, 0x100

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move/from16 v2, p8

    .line 72
    .line 73
    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v12, LwLk;

    .line 77
    .line 78
    invoke-direct {v12}, LwLk;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lf74;->c(Ljava/lang/String;)Lb74;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iput-object v13, v12, LwLk;->d:Lb74;

    .line 86
    .line 87
    iget v13, v13, Lb74;->b:I

    .line 88
    .line 89
    const/16 v14, 0x23

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    if-ne v13, v14, :cond_8

    .line 93
    .line 94
    new-instance v13, Ls7j;

    .line 95
    .line 96
    invoke-direct {v13}, Ls7j;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, v13, Ls7j;->c:Z

    .line 100
    .line 101
    iget v14, v13, Ls7j;->a:I

    .line 102
    .line 103
    or-int/lit8 v14, v14, 0x2

    .line 104
    .line 105
    iput v14, v13, Ls7j;->a:I

    .line 106
    .line 107
    iput v15, v12, LwLk;->a:I

    .line 108
    .line 109
    iput-object v13, v12, LwLk;->b:Ls7j;

    .line 110
    .line 111
    new-instance v13, LuLk;

    .line 112
    .line 113
    invoke-direct {v13}, LuLk;-><init>()V

    .line 114
    .line 115
    .line 116
    const/16 v14, 0xf0

    .line 117
    .line 118
    invoke-virtual {v13, v14}, LuLk;->a(I)V

    .line 119
    .line 120
    .line 121
    iput-object v13, v12, LwLk;->g:LuLk;

    .line 122
    .line 123
    :cond_8
    new-instance v13, LrZ0;

    .line 124
    .line 125
    invoke-direct {v13}, LrZ0;-><init>()V

    .line 126
    .line 127
    .line 128
    new-array v4, v4, [LwLk;

    .line 129
    .line 130
    aput-object v12, v4, v3

    .line 131
    .line 132
    iput-object v4, v13, LrZ0;->i:[LwLk;

    .line 133
    .line 134
    if-eqz v11, :cond_9

    .line 135
    .line 136
    const/16 v4, 0xe

    .line 137
    .line 138
    iput v4, v13, LrZ0;->d:I

    .line 139
    .line 140
    iget v4, v13, LrZ0;->a:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x4

    .line 143
    .line 144
    iput v4, v13, LrZ0;->a:I

    .line 145
    .line 146
    :cond_9
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 147
    .line 148
    invoke-direct {v4, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v11, v0, LU5k;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, LqCg;

    .line 154
    .line 155
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 160
    .line 161
    invoke-direct {v12, v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lfm4;

    .line 165
    .line 166
    move-object/from16 p2, v4

    .line 167
    .line 168
    move-object/from16 p3, p0

    .line 169
    .line 170
    move/from16 p4, v9

    .line 171
    .line 172
    move-object/from16 p5, v8

    .line 173
    .line 174
    move-object/from16 p6, v6

    .line 175
    .line 176
    move-object/from16 p7, v10

    .line 177
    .line 178
    invoke-direct/range {p2 .. p7}, Lfm4;-><init>(LU5k;ZLjava/lang/String;Ljava/lang/Long;LCq7;)V

    .line 179
    .line 180
    .line 181
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 182
    .line 183
    invoke-direct {v6, v12, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v0, LU5k;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, LqCg;

    .line 189
    .line 190
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 195
    .line 196
    invoke-direct {v8, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, LFm7;

    .line 200
    .line 201
    const/16 v6, 0xb

    .line 202
    .line 203
    invoke-direct {v4, v6, v0, v1}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 207
    .line 208
    invoke-direct {v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 209
    .line 210
    .line 211
    new-instance v4, LFm7;

    .line 212
    .line 213
    const/16 v8, 0xc

    .line 214
    .line 215
    invoke-direct {v4, v8, v0, v7}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 219
    .line 220
    invoke-direct {v8, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Ldo4;

    .line 224
    .line 225
    invoke-direct {v4, v1, v15}, Ldo4;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 229
    .line 230
    invoke-direct {v1, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, LEm7;

    .line 234
    .line 235
    const/16 v6, 0x9

    .line 236
    .line 237
    invoke-direct {v4, v6, v0, v10}, LEm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v4}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v4, Lr4n;

    .line 245
    .line 246
    const/16 v6, 0x14

    .line 247
    .line 248
    move-object/from16 p1, v4

    .line 249
    .line 250
    move/from16 p2, v2

    .line 251
    .line 252
    move-object/from16 p3, p0

    .line 253
    .line 254
    move-object/from16 p4, v10

    .line 255
    .line 256
    move-object/from16 p5, v5

    .line 257
    .line 258
    move/from16 p6, v6

    .line 259
    .line 260
    invoke-direct/range {p1 .. p6}, Lr4n;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 264
    .line 265
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lyxg;

    .line 269
    .line 270
    invoke-direct {v1, v7, v3}, Lyxg;-><init>(Lgzk;I)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 274
    .line 275
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 276
    .line 277
    .line 278
    return-object v2
.end method

.method public static K(LCwa;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object p0, p0, LCwa;->b:LkBa;

    .line 2
    .line 3
    invoke-virtual {p0}, LkBa;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "composer-encrypted-image"

    .line 20
    .line 21
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LyY3;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p0}, LWK5;->e(Landroid/net/Uri;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    sget-object v0, LBje;->d:LBje;

    .line 34
    .line 35
    invoke-static {p0, v0}, LgKn;->e(Landroid/net/Uri;LBje;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final n(LU5k;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LU5k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQ9j;

    .line 10
    .line 11
    iget-object v0, v0, LQ9j;->d:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    new-instance v1, Ldi1;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1, p2}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Llsk;->g:Llsk;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static p(Lcom/snap/component/button/SnapButtonView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Llgj;->e:Llgj;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Llgj;->d:Llgj;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/component/button/SnapButtonView;->f(Llgj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Lu44;
    .locals 1

    .line 1
    iget v0, p0, LU5k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU5k;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxhb;

    .line 9
    .line 10
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu44;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LU5k;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LKug;

    .line 20
    .line 21
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu44;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, LU5k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxjc;

    .line 4
    .line 5
    iget-object v0, v0, Lxjc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    :goto_0
    return v0
.end method

.method public final D(Lnkc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LU5k;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LZxm;

    .line 19
    .line 20
    check-cast p1, Leym;

    .line 21
    .line 22
    iget-object p1, p1, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, LGgm;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LVDc;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object p1, p0, LU5k;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LaP;

    .line 53
    .line 54
    invoke-virtual {p1}, LaP;->q()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, LU5k;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LaP;

    .line 62
    .line 63
    invoke-virtual {p1}, LaP;->r()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, LU5k;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LZxm;

    .line 71
    .line 72
    check-cast p1, Leym;

    .line 73
    .line 74
    iget-object p1, p1, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, LGgm;

    .line 81
    .line 82
    invoke-direct {v1, v0, p0}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 86
    .line 87
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object p1
.end method

.method public final E()Z
    .locals 6

    .line 1
    iget-object v0, p0, LU5k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOei;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LU5k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LCq7;

    .line 11
    .line 12
    iget-object v3, v0, LOei;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget-object v4, v2, LCq7;->f:LJq7;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LCq7;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    sget-object v5, LFq7;->n:LCq7;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, LOei;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iget-object v3, v2, LCq7;->f:LJq7;

    .line 32
    .line 33
    invoke-static {v0, v3}, LeKn;->c(Ljava/util/concurrent/ConcurrentHashMap;LJq7;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v2, v0

    .line 46
    if-gtz v2, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_1
    return v1
.end method

.method public final F(Ljava/util/List;Landroid/graphics/Rect;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    if-ltz p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LU5k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LpMc;->a:LpMc;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LU5k;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljwj;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, LPvj;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v0, p1, v2}, LPvj;-><init>(Ljwj;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ljwj;->k:LqCg;

    .line 47
    .line 48
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lxod;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p1, v0, p0}, Lxod;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LU5k;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LqCg;

    .line 71
    .line 72
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, LCMc;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-direct {p1, p0, p3, p2, v0}, LCMc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LDMc;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, LDMc;-><init>(LU5k;I)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 98
    .line 99
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LDMc;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-direct {p1, p0, p2}, LDMc;-><init>(LU5k;I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 109
    .line 110
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 120
    .line 121
    :goto_0
    return-object p1

    .line 122
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/Throwable;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "startingIndex out of bounds, startingIndex:"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, " snapIds.size:"

    .line 135
    .line 136
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, ".size"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object p1
.end method

.method public final G(LTo7;ZLBb;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LTo7;->f()LgDk;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v3, v3, LgDk;->a:LuSd;

    .line 10
    .line 11
    invoke-static {v3}, LNEn;->w(LuSd;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sub-long v3, p6, v1

    .line 15
    .line 16
    const-wide/16 v5, 0x4b0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-lez v7, :cond_3

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, LTo7;->f()LgDk;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v5, v5, LgDk;->a:LuSd;

    .line 27
    .line 28
    const/16 v6, 0x3e8

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, LTo7;->f()LgDk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, LgDk;->a:LuSd;

    .line 37
    .line 38
    invoke-static {v1}, LNEn;->w(LuSd;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LU5k;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lxxk;

    .line 44
    .line 45
    invoke-static {v5}, LNEn;->A(LuSd;)LnLk;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    long-to-double v3, v3

    .line 50
    int-to-double v5, v6

    .line 51
    div-double/2addr v3, v5

    .line 52
    invoke-interface {v1, v2, v3, v4}, Lxxk;->u(LnLk;D)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-interface/range {p1 .. p1}, LTo7;->f()LgDk;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v7, v7, LgDk;->a:LuSd;

    .line 61
    .line 62
    invoke-static {v7}, LNEn;->w(LuSd;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v7, v0, LU5k;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, v7

    .line 68
    check-cast v8, Lxxk;

    .line 69
    .line 70
    invoke-static {v5}, LNEn;->A(LuSd;)LnLk;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    long-to-double v1, v1

    .line 75
    int-to-double v5, v6

    .line 76
    div-double v13, v1, v5

    .line 77
    .line 78
    long-to-double v1, v3

    .line 79
    div-double v15, v1, v5

    .line 80
    .line 81
    iget-object v1, v0, LU5k;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LL9f;

    .line 84
    .line 85
    sget-object v2, LKn7;->i:LNCc;

    .line 86
    .line 87
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    const-string v1, "channel_2"

    .line 94
    .line 95
    :goto_0
    move-object/from16 v19, v1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v2, LKn7;->Y:LNCc;

    .line 99
    .line 100
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const-string v1, "FAV_MANAGEMENT"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, -0x1

    .line 114
    .line 115
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 116
    .line 117
    move-object/from16 v10, p3

    .line 118
    .line 119
    invoke-interface/range {v8 .. v19}, Lxxk;->l(LnLk;LBb;DDDLSIk;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_2
    return-void
.end method

.method public final H(LoJ4;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LU5k;->A()Lu44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LPI4;->b:LPI4;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LU5k;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LqCg;

    .line 14
    .line 15
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LU5k;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LDzi;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v0, v2, p0, p1}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LvI4;->a:LvI4;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, LU5k;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LvC7;

    .line 53
    .line 54
    sget-object v1, LYI4;->f:LYI4;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v2, Lns0;

    .line 60
    .line 61
    const-string v3, "CreativeKitCameraFlowImpl"

    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final J(Ljava/util/LinkedHashSet;JLBb;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, LU5k;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LSaf;

    .line 23
    .line 24
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, v1

    .line 27
    check-cast v10, LzDk;

    .line 28
    .line 29
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-eqz v11, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LU5k;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object/from16 v14, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    iget-object v0, v10, LzDk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v13, v0

    .line 72
    check-cast v13, LTo7;

    .line 73
    .line 74
    invoke-interface {v13}, LTo7;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object/from16 v14, p1

    .line 79
    .line 80
    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-interface {v13}, LTo7;->f()LgDk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LgDk;->a:LuSd;

    .line 91
    .line 92
    invoke-static {v0}, LNEn;->w(LuSd;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v13}, LzDk;->b(LTo7;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    move-object v0, p0

    .line 100
    move-object v1, v13

    .line 101
    move v2, v11

    .line 102
    move-object/from16 v3, p4

    .line 103
    .line 104
    move-wide/from16 v6, p2

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v7}, LU5k;->G(LTo7;ZLBb;JJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v13}, LzDk;->c(LTo7;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    return-void
.end method

.method public final L(LTo7;JLBb;)V
    .locals 11

    .line 1
    iget-object v0, p0, LU5k;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LSaf;

    .line 22
    .line 23
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LzDk;

    .line 26
    .line 27
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LU5k;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, p1}, LzDk;->b(LTo7;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long v1, v7, v3

    .line 52
    .line 53
    if-ltz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, LTo7;->f()LgDk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, LgDk;->a:LuSd;

    .line 60
    .line 61
    invoke-static {v1}, LNEn;->w(LuSd;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-object v3, p0

    .line 65
    move-object v4, p1

    .line 66
    move-object v6, p4

    .line 67
    move-wide v9, p2

    .line 68
    invoke-virtual/range {v3 .. v10}, LU5k;->G(LTo7;ZLBb;JJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1}, LzDk;->c(LTo7;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public final M(LTo7;J)V
    .locals 3

    .line 1
    iget-object v0, p0, LU5k;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LSaf;

    .line 22
    .line 23
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LzDk;

    .line 26
    .line 27
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LU5k;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, LTo7;->f()LgDk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LgDk;->a:LuSd;

    .line 50
    .line 51
    invoke-static {v1}, LNEn;->w(LuSd;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, p2, p3}, LzDk;->a(LTo7;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final c(FFLNSc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LU5k;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LrRa;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LU5k;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LU5k;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrRa;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o()Lp9c;
    .locals 9

    .line 1
    new-instance v8, Lp9c;

    .line 2
    .line 3
    iget-object v0, p0, LU5k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LU5k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v0, p0, LU5k;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p0, LU5k;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v0, p0, LU5k;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p0, LU5k;->h:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ljava/lang/Float;

    .line 32
    .line 33
    iget-object v0, p0, LU5k;->g:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Ljava/lang/Float;

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v7}, Lp9c;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    return-object v8
.end method

.method public final q(LlW7;Z)Ljava/util/ArrayList;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LU5k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v3, LDjj;

    .line 6
    .line 7
    iget-object v4, v3, LDjj;->K0:LT4a;

    .line 8
    .line 9
    const/16 v5, 0x2e0

    .line 10
    .line 11
    const/16 v6, 0x19e

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget v4, v4, LT4a;->b:I

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v4, LT4a;

    .line 21
    .line 22
    invoke-direct {v4}, LT4a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v6, v4, LT4a;->b:I

    .line 26
    .line 27
    iget v8, v4, LT4a;->a:I

    .line 28
    .line 29
    iput v5, v4, LT4a;->c:I

    .line 30
    .line 31
    or-int/2addr v8, v7

    .line 32
    iput v8, v4, LT4a;->a:I

    .line 33
    .line 34
    iput-object v4, v3, LDjj;->K0:LT4a;

    .line 35
    .line 36
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, LlW7;->W()LWtk;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v11, 0x2

    .line 46
    if-eqz v4, :cond_c

    .line 47
    .line 48
    invoke-virtual {v4}, LWtk;->w()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_c

    .line 53
    .line 54
    check-cast v4, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v13, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_b

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, Look;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, LlW7;->y()LjN8;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    if-eqz v15, :cond_2

    .line 82
    .line 83
    invoke-virtual {v15}, LjN8;->h()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v15, 0x0

    .line 89
    :goto_1
    iget-object v5, v0, LU5k;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lduk;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v15}, Lduk;->a(Look;Ljava/util/List;)LmS1;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    move-object/from16 v19, v13

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v14}, Look;->X0()D

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    move-object/from16 v19, v13

    .line 112
    .line 113
    invoke-virtual {v14}, Look;->x0()D

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v14}, Look;->H0()D

    .line 118
    .line 119
    .line 120
    move-result-wide v20

    .line 121
    invoke-virtual {v14}, Look;->G0()D

    .line 122
    .line 123
    .line 124
    move-result-wide v22

    .line 125
    div-double v1, v9, v20

    .line 126
    .line 127
    div-double v6, v12, v22

    .line 128
    .line 129
    move-wide/from16 v24, v9

    .line 130
    .line 131
    int-to-double v8, v11

    .line 132
    div-double v20, v20, v8

    .line 133
    .line 134
    invoke-virtual {v14}, Look;->F0()LZIf;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {v10}, LZIf;->a()Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    const/4 v10, 0x0

    .line 146
    :goto_2
    if-nez v10, :cond_5

    .line 147
    .line 148
    move-wide/from16 v28, v12

    .line 149
    .line 150
    const-wide/16 v26, 0x0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 154
    .line 155
    .line 156
    move-result-wide v26

    .line 157
    move-wide/from16 v28, v12

    .line 158
    .line 159
    :goto_3
    add-double v11, v20, v26

    .line 160
    .line 161
    div-double v22, v22, v8

    .line 162
    .line 163
    invoke-virtual {v14}, Look;->F0()LZIf;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_6

    .line 168
    .line 169
    invoke-virtual {v8}, LZIf;->b()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v8, 0x0

    .line 175
    :goto_4
    if-nez v8, :cond_7

    .line 176
    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    :goto_5
    add-double v8, v22, v8

    .line 185
    .line 186
    invoke-virtual {v14}, Look;->B0()Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_8

    .line 191
    .line 192
    invoke-virtual {v14}, Look;->D0()LPPl;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, LU5k;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LDjj;

    .line 199
    .line 200
    iget-object v2, v2, LDjj;->K0:LT4a;

    .line 201
    .line 202
    iget v6, v2, LT4a;->b:I

    .line 203
    .line 204
    iget v2, v2, LT4a;->c:I

    .line 205
    .line 206
    invoke-static {v1, v6, v2}, LaIn;->h(LPPl;II)LRTl;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    invoke-virtual {v14}, Look;->f1()Z

    .line 212
    .line 213
    .line 214
    move-result v30

    .line 215
    double-to-float v11, v11

    .line 216
    double-to-float v8, v8

    .line 217
    invoke-virtual {v14}, Look;->J0()D

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    double-to-float v9, v12

    .line 222
    invoke-virtual {v14}, Look;->I0()D

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    double-to-float v12, v12

    .line 227
    invoke-virtual {v14}, Look;->N0()I

    .line 228
    .line 229
    .line 230
    move-result v35

    .line 231
    invoke-virtual {v14}, Look;->u0()I

    .line 232
    .line 233
    .line 234
    move-result v36

    .line 235
    double-to-int v1, v1

    .line 236
    double-to-int v2, v6

    .line 237
    move/from16 v31, v11

    .line 238
    .line 239
    move/from16 v32, v8

    .line 240
    .line 241
    move/from16 v33, v9

    .line 242
    .line 243
    move/from16 v34, v12

    .line 244
    .line 245
    move/from16 v37, v1

    .line 246
    .line 247
    move/from16 v38, v2

    .line 248
    .line 249
    invoke-static/range {v30 .. v38}, LU5k;->B(ZFFFFIIII)LRTl;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_6
    new-instance v2, LAgb;

    .line 254
    .line 255
    invoke-direct {v2}, LAgb;-><init>()V

    .line 256
    .line 257
    .line 258
    move-wide/from16 v6, v24

    .line 259
    .line 260
    double-to-int v6, v6

    .line 261
    iput v6, v2, LAgb;->b:I

    .line 262
    .line 263
    iget v6, v2, LAgb;->a:I

    .line 264
    .line 265
    move-wide/from16 v7, v28

    .line 266
    .line 267
    double-to-int v7, v7

    .line 268
    iput v7, v2, LAgb;->c:I

    .line 269
    .line 270
    const/4 v7, 0x3

    .line 271
    or-int/2addr v6, v7

    .line 272
    iput v6, v2, LAgb;->a:I

    .line 273
    .line 274
    iput-object v1, v2, LAgb;->d:LRTl;

    .line 275
    .line 276
    invoke-virtual {v14}, Look;->s0()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    new-instance v6, LLU7;

    .line 283
    .line 284
    invoke-direct {v6}, LLU7;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v7, LMU7;->a:LMU7;

    .line 288
    .line 289
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    iput-boolean v7, v6, LLU7;->b:Z

    .line 294
    .line 295
    iget v7, v6, LLU7;->a:I

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    or-int/2addr v7, v8

    .line 299
    iput v7, v6, LLU7;->a:I

    .line 300
    .line 301
    sget-object v7, LMU7;->b:LMU7;

    .line 302
    .line 303
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    iput-boolean v7, v6, LLU7;->c:Z

    .line 308
    .line 309
    iget v7, v6, LLU7;->a:I

    .line 310
    .line 311
    const/4 v8, 0x2

    .line 312
    or-int/2addr v7, v8

    .line 313
    iput v7, v6, LLU7;->a:I

    .line 314
    .line 315
    sget-object v7, LMU7;->c:LMU7;

    .line 316
    .line 317
    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput-boolean v1, v6, LLU7;->d:Z

    .line 322
    .line 323
    iget v1, v6, LLU7;->a:I

    .line 324
    .line 325
    const/4 v7, 0x4

    .line 326
    or-int/2addr v1, v7

    .line 327
    iput v1, v6, LLU7;->a:I

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_9
    const/4 v6, 0x0

    .line 331
    :goto_7
    new-instance v1, LxW7;

    .line 332
    .line 333
    invoke-direct {v1, v5, v2, v6}, LxW7;-><init>(LmS1;LAgb;LLU7;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    move-object/from16 v2, v19

    .line 337
    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_a
    move-object v13, v2

    .line 344
    const/16 v5, 0x2e0

    .line 345
    .line 346
    const/16 v6, 0x19e

    .line 347
    .line 348
    const/4 v7, 0x3

    .line 349
    const/4 v11, 0x2

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_b
    move-object v2, v13

    .line 353
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-virtual/range {p1 .. p1}, LlW7;->m()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Iterable;

    .line 363
    .line 364
    new-instance v2, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    :cond_d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_e

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object v5, v4

    .line 384
    check-cast v5, Lxw2;

    .line 385
    .line 386
    invoke-virtual {v5}, Lxw2;->k()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    const/4 v6, 0x1

    .line 391
    xor-int/2addr v5, v6

    .line 392
    if-eqz v5, :cond_d

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eqz v4, :cond_11

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lxw2;

    .line 418
    .line 419
    iget-object v5, v0, LU5k;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, LDjj;

    .line 422
    .line 423
    iget-object v5, v5, LDjj;->K0:LT4a;

    .line 424
    .line 425
    iget-object v6, v0, LU5k;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, LlA2;

    .line 428
    .line 429
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, LlA2;->a(Lxw2;)LmS1;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    iget v7, v5, LT4a;->b:I

    .line 437
    .line 438
    iget v5, v5, LT4a;->c:I

    .line 439
    .line 440
    invoke-virtual {v4}, Lxw2;->B()D

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    int-to-double v11, v7

    .line 445
    mul-double v8, v8, v11

    .line 446
    .line 447
    invoke-virtual {v4}, Lxw2;->j()D

    .line 448
    .line 449
    .line 450
    move-result-wide v11

    .line 451
    int-to-double v13, v5

    .line 452
    mul-double v11, v11, v13

    .line 453
    .line 454
    invoke-virtual {v4}, Lxw2;->l()Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_f

    .line 459
    .line 460
    invoke-virtual {v4}, Lxw2;->o()LPPl;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v4, v7, v5}, LaIn;->h(LPPl;II)LRTl;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    move-wide/from16 v20, v11

    .line 469
    .line 470
    const-wide/16 v17, 0x0

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_f
    invoke-virtual {v4}, Lxw2;->m()Z

    .line 474
    .line 475
    .line 476
    move-result v24

    .line 477
    invoke-virtual {v4}, Lxw2;->e()LZIf;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-virtual {v13}, LZIf;->a()Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 486
    .line 487
    .line 488
    move-result-wide v13

    .line 489
    double-to-float v13, v13

    .line 490
    invoke-virtual {v4}, Lxw2;->e()LZIf;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    invoke-virtual {v14}, LZIf;->b()Ljava/lang/Double;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    move-wide/from16 v20, v11

    .line 499
    .line 500
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    double-to-float v10, v10

    .line 505
    invoke-virtual {v4}, Lxw2;->h()D

    .line 506
    .line 507
    .line 508
    move-result-wide v11

    .line 509
    sget-object v14, LC7g;->a:LuCa;

    .line 510
    .line 511
    invoke-virtual {v4}, Lxw2;->g()D

    .line 512
    .line 513
    .line 514
    move-result-wide v22

    .line 515
    const-wide/16 v17, 0x0

    .line 516
    .line 517
    cmpl-double v14, v11, v17

    .line 518
    .line 519
    if-lez v14, :cond_10

    .line 520
    .line 521
    cmpl-double v14, v22, v17

    .line 522
    .line 523
    if-lez v14, :cond_10

    .line 524
    .line 525
    div-double v11, v11, v22

    .line 526
    .line 527
    double-to-float v11, v11

    .line 528
    move/from16 v27, v11

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_10
    const/high16 v11, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v27, 0x3f800000    # 1.0f

    .line 534
    .line 535
    :goto_b
    invoke-virtual {v4}, Lxw2;->q()D

    .line 536
    .line 537
    .line 538
    move-result-wide v11

    .line 539
    double-to-float v11, v11

    .line 540
    invoke-virtual {v4}, Lxw2;->A()J

    .line 541
    .line 542
    .line 543
    move-result-wide v14

    .line 544
    long-to-int v15, v14

    .line 545
    move v14, v13

    .line 546
    invoke-virtual {v4}, Lxw2;->z()J

    .line 547
    .line 548
    .line 549
    move-result-wide v12

    .line 550
    long-to-int v4, v12

    .line 551
    move/from16 v25, v14

    .line 552
    .line 553
    move/from16 v26, v10

    .line 554
    .line 555
    move/from16 v28, v11

    .line 556
    .line 557
    move/from16 v29, v15

    .line 558
    .line 559
    move/from16 v30, v4

    .line 560
    .line 561
    move/from16 v31, v7

    .line 562
    .line 563
    move/from16 v32, v5

    .line 564
    .line 565
    invoke-static/range {v24 .. v32}, LU5k;->B(ZFFFFIIII)LRTl;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :goto_c
    new-instance v5, LAgb;

    .line 570
    .line 571
    invoke-direct {v5}, LAgb;-><init>()V

    .line 572
    .line 573
    .line 574
    double-to-int v7, v8

    .line 575
    iput v7, v5, LAgb;->b:I

    .line 576
    .line 577
    iget v7, v5, LAgb;->a:I

    .line 578
    .line 579
    move-wide/from16 v11, v20

    .line 580
    .line 581
    double-to-int v8, v11

    .line 582
    iput v8, v5, LAgb;->c:I

    .line 583
    .line 584
    const/4 v8, 0x3

    .line 585
    or-int/2addr v7, v8

    .line 586
    iput v7, v5, LAgb;->a:I

    .line 587
    .line 588
    iput-object v4, v5, LAgb;->d:LRTl;

    .line 589
    .line 590
    new-instance v4, LxW7;

    .line 591
    .line 592
    const/4 v7, 0x0

    .line 593
    invoke-direct {v4, v6, v5, v7}, LxW7;-><init>(LmS1;LAgb;LLU7;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto/16 :goto_a

    .line 600
    .line 601
    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 602
    .line 603
    .line 604
    :cond_12
    invoke-virtual/range {p1 .. p1}, LlW7;->m()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v2, 0xc

    .line 609
    .line 610
    const/16 v4, 0xa

    .line 611
    .line 612
    if-eqz v1, :cond_1c

    .line 613
    .line 614
    check-cast v1, Ljava/lang/Iterable;

    .line 615
    .line 616
    new-instance v5, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    :cond_13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    if-eqz v6, :cond_14

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    move-object v7, v6

    .line 636
    check-cast v7, Lxw2;

    .line 637
    .line 638
    invoke-virtual {v7}, Lxw2;->k()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_13

    .line 643
    .line 644
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_14
    iget-object v1, v0, LU5k;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LDjj;

    .line 651
    .line 652
    iget-object v1, v1, LDjj;->K0:LT4a;

    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_15

    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    goto/16 :goto_14

    .line 662
    .line 663
    :cond_15
    iget-object v6, v0, LU5k;->f:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v6, LHzj;

    .line 666
    .line 667
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v6, LmS1;

    .line 671
    .line 672
    invoke-direct {v6}, LmS1;-><init>()V

    .line 673
    .line 674
    .line 675
    new-instance v7, LlS1;

    .line 676
    .line 677
    invoke-direct {v7}, LlS1;-><init>()V

    .line 678
    .line 679
    .line 680
    new-instance v8, LWE0;

    .line 681
    .line 682
    invoke-direct {v8}, LWE0;-><init>()V

    .line 683
    .line 684
    .line 685
    new-instance v9, Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    if-eqz v11, :cond_16

    .line 703
    .line 704
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    check-cast v11, Lxw2;

    .line 709
    .line 710
    invoke-virtual {v11}, Lxw2;->u()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_e

    .line 718
    :cond_16
    const/4 v11, 0x0

    .line 719
    new-array v10, v11, [Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    check-cast v9, [Ljava/lang/String;

    .line 726
    .line 727
    iput-object v9, v8, LWE0;->a:[Ljava/lang/String;

    .line 728
    .line 729
    new-instance v9, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    const-wide/16 v11, 0x0

    .line 743
    .line 744
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v13

    .line 748
    if-eqz v13, :cond_17

    .line 749
    .line 750
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    check-cast v13, Lxw2;

    .line 755
    .line 756
    invoke-virtual {v13}, Lxw2;->A()J

    .line 757
    .line 758
    .line 759
    move-result-wide v17

    .line 760
    sub-long v11, v17, v11

    .line 761
    .line 762
    invoke-virtual {v13}, Lxw2;->A()J

    .line 763
    .line 764
    .line 765
    move-result-wide v13

    .line 766
    long-to-int v12, v11

    .line 767
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-wide v11, v13

    .line 775
    goto :goto_f

    .line 776
    :cond_17
    invoke-static {v9}, LID3;->t3(Ljava/util/Collection;)[I

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    iput-object v9, v8, LWE0;->b:[I

    .line 781
    .line 782
    new-instance v9, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    if-eqz v11, :cond_18

    .line 800
    .line 801
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    check-cast v11, Lxw2;

    .line 806
    .line 807
    invoke-virtual {v11}, Lxw2;->z()J

    .line 808
    .line 809
    .line 810
    move-result-wide v12

    .line 811
    invoke-virtual {v11}, Lxw2;->A()J

    .line 812
    .line 813
    .line 814
    move-result-wide v17

    .line 815
    sub-long v12, v12, v17

    .line 816
    .line 817
    long-to-int v11, v12

    .line 818
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    goto :goto_10

    .line 826
    :cond_18
    invoke-static {v9}, LID3;->t3(Ljava/util/Collection;)[I

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    iput-object v9, v8, LWE0;->c:[I

    .line 831
    .line 832
    const/16 v9, 0x9

    .line 833
    .line 834
    iput v9, v7, LlS1;->a:I

    .line 835
    .line 836
    iput-object v8, v7, LlS1;->b:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v7, v6, LmS1;->d:LlS1;

    .line 839
    .line 840
    new-instance v7, LSR1;

    .line 841
    .line 842
    invoke-direct {v7}, LSR1;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-static {v2}, LdIg;->a(I)LdIg;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    iget-object v8, v8, LdIg;->a:[B

    .line 850
    .line 851
    invoke-virtual {v8}, [B->clone()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    check-cast v8, [B

    .line 856
    .line 857
    const/16 v9, 0x1a

    .line 858
    .line 859
    int-to-byte v9, v9

    .line 860
    const/4 v10, 0x1

    .line 861
    new-array v11, v10, [B

    .line 862
    .line 863
    const/4 v10, 0x0

    .line 864
    aput-byte v9, v11, v10

    .line 865
    .line 866
    invoke-static {v11, v8}, Ld60;->I([B[B)[B

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    new-instance v9, LLT1;

    .line 871
    .line 872
    invoke-direct {v9, v8}, LLT1;-><init>([B)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v9}, LLT1;->a()[B

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    invoke-virtual {v7, v8}, LSR1;->b([B)V

    .line 880
    .line 881
    .line 882
    new-instance v8, LRR1;

    .line 883
    .line 884
    invoke-direct {v8}, LRR1;-><init>()V

    .line 885
    .line 886
    .line 887
    new-instance v9, LUE0;

    .line 888
    .line 889
    invoke-direct {v9}, LUE0;-><init>()V

    .line 890
    .line 891
    .line 892
    const/16 v10, 0x16

    .line 893
    .line 894
    iput v10, v8, LRR1;->a:I

    .line 895
    .line 896
    iput-object v9, v8, LRR1;->b:LSh8;

    .line 897
    .line 898
    iput-object v8, v7, LSR1;->d:LRR1;

    .line 899
    .line 900
    iput-object v7, v6, LmS1;->c:LSR1;

    .line 901
    .line 902
    iget v7, v1, LT4a;->b:I

    .line 903
    .line 904
    iget v1, v1, LT4a;->c:I

    .line 905
    .line 906
    new-instance v14, Lg3;

    .line 907
    .line 908
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 909
    .line 910
    .line 911
    new-instance v8, Lpu4;

    .line 912
    .line 913
    const/4 v9, 0x4

    .line 914
    invoke-direct {v8, v9}, Lpu4;-><init>(I)V

    .line 915
    .line 916
    .line 917
    iput-object v8, v14, Lg3;->f:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v8

    .line 927
    if-eqz v8, :cond_1b

    .line 928
    .line 929
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    check-cast v8, Lxw2;

    .line 934
    .line 935
    invoke-virtual {v8}, Lxw2;->m()Z

    .line 936
    .line 937
    .line 938
    move-result v24

    .line 939
    invoke-virtual {v8}, Lxw2;->e()LZIf;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    invoke-virtual {v9}, LZIf;->a()Ljava/lang/Double;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 948
    .line 949
    .line 950
    move-result-wide v9

    .line 951
    double-to-float v9, v9

    .line 952
    invoke-virtual {v8}, Lxw2;->e()LZIf;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    invoke-virtual {v10}, LZIf;->b()Ljava/lang/Double;

    .line 957
    .line 958
    .line 959
    move-result-object v10

    .line 960
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 961
    .line 962
    .line 963
    move-result-wide v10

    .line 964
    double-to-float v10, v10

    .line 965
    invoke-virtual {v8}, Lxw2;->r()F

    .line 966
    .line 967
    .line 968
    move-result v27

    .line 969
    invoke-virtual {v8}, Lxw2;->q()D

    .line 970
    .line 971
    .line 972
    move-result-wide v11

    .line 973
    double-to-float v11, v11

    .line 974
    invoke-virtual {v8}, Lxw2;->A()J

    .line 975
    .line 976
    .line 977
    move-result-wide v12

    .line 978
    long-to-int v13, v12

    .line 979
    move-object/from16 v18, v5

    .line 980
    .line 981
    invoke-virtual {v8}, Lxw2;->z()J

    .line 982
    .line 983
    .line 984
    move-result-wide v4

    .line 985
    long-to-int v5, v4

    .line 986
    move/from16 v25, v9

    .line 987
    .line 988
    move/from16 v26, v10

    .line 989
    .line 990
    move/from16 v28, v11

    .line 991
    .line 992
    move/from16 v29, v13

    .line 993
    .line 994
    move/from16 v30, v5

    .line 995
    .line 996
    move/from16 v31, v7

    .line 997
    .line 998
    move/from16 v32, v1

    .line 999
    .line 1000
    invoke-static/range {v24 .. v32}, LU5k;->B(ZFFFFIIII)LRTl;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    iget-object v5, v4, LRTl;->b:[I

    .line 1005
    .line 1006
    const/4 v8, 0x0

    .line 1007
    invoke-static {v8, v5}, LTon;->h(I[I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    iget-object v5, v4, LRTl;->c:[I

    .line 1012
    .line 1013
    invoke-static {v8, v5}, LTon;->h(I[I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    iget-object v5, v4, LRTl;->a:[I

    .line 1018
    .line 1019
    invoke-static {v8, v5}, LTon;->h(I[I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v11

    .line 1023
    iget-object v5, v4, LRTl;->d:[I

    .line 1024
    .line 1025
    invoke-static {v8, v5}, LTon;->h(I[I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v12

    .line 1029
    iget-object v5, v4, LRTl;->e:[I

    .line 1030
    .line 1031
    invoke-static {v8, v5}, LTon;->h(I[I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v13

    .line 1035
    iget-object v5, v14, Lg3;->f:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v5, Lpu4;

    .line 1038
    .line 1039
    iget-object v5, v5, Lpu4;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v5, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_19

    .line 1048
    .line 1049
    move-object v8, v14

    .line 1050
    invoke-virtual/range {v8 .. v13}, Lg3;->a(IIIII)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v5, 0x1

    .line 1054
    invoke-virtual {v14, v4, v5}, Lg3;->b(LRTl;I)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_13

    .line 1058
    :cond_19
    const/4 v5, 0x1

    .line 1059
    const/16 v20, 0x0

    .line 1060
    .line 1061
    :goto_12
    iget v8, v14, Lg3;->e:I

    .line 1062
    .line 1063
    if-ge v13, v8, :cond_1a

    .line 1064
    .line 1065
    add-int/lit8 v8, v20, 0x1

    .line 1066
    .line 1067
    iget-object v5, v4, LRTl;->b:[I

    .line 1068
    .line 1069
    invoke-static {v8, v5}, LTon;->h(I[I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    add-int/2addr v9, v5

    .line 1074
    iget-object v5, v4, LRTl;->c:[I

    .line 1075
    .line 1076
    invoke-static {v8, v5}, LTon;->h(I[I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    add-int/2addr v10, v5

    .line 1081
    iget-object v5, v4, LRTl;->a:[I

    .line 1082
    .line 1083
    invoke-static {v8, v5}, LTon;->h(I[I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    add-int/2addr v11, v5

    .line 1088
    iget-object v5, v4, LRTl;->d:[I

    .line 1089
    .line 1090
    invoke-static {v8, v5}, LTon;->h(I[I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    add-int/2addr v12, v5

    .line 1095
    iget-object v5, v4, LRTl;->e:[I

    .line 1096
    .line 1097
    invoke-static {v8, v5}, LTon;->h(I[I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    add-int/2addr v13, v5

    .line 1102
    move/from16 v20, v8

    .line 1103
    .line 1104
    const/4 v5, 0x1

    .line 1105
    goto :goto_12

    .line 1106
    :cond_1a
    iget v5, v14, Lg3;->c:I

    .line 1107
    .line 1108
    sub-int/2addr v9, v5

    .line 1109
    iget v5, v14, Lg3;->a:I

    .line 1110
    .line 1111
    sub-int/2addr v10, v5

    .line 1112
    iget v5, v14, Lg3;->b:I

    .line 1113
    .line 1114
    sub-int/2addr v11, v5

    .line 1115
    iget v5, v14, Lg3;->d:I

    .line 1116
    .line 1117
    sub-int/2addr v12, v5

    .line 1118
    sub-int/2addr v13, v8

    .line 1119
    move-object v8, v14

    .line 1120
    invoke-virtual/range {v8 .. v13}, Lg3;->a(IIIII)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v5, 0x1

    .line 1124
    add-int/lit8 v8, v20, 0x1

    .line 1125
    .line 1126
    invoke-virtual {v14, v4, v8}, Lg3;->b(LRTl;I)V

    .line 1127
    .line 1128
    .line 1129
    :goto_13
    move-object/from16 v5, v18

    .line 1130
    .line 1131
    const/16 v4, 0xa

    .line 1132
    .line 1133
    goto/16 :goto_11

    .line 1134
    .line 1135
    :cond_1b
    new-instance v1, LAgb;

    .line 1136
    .line 1137
    invoke-direct {v1}, LAgb;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    iget-object v4, v14, Lg3;->f:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v4, Lpu4;

    .line 1143
    .line 1144
    invoke-virtual {v4}, Lpu4;->b()LRTl;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    iput-object v4, v1, LAgb;->d:LRTl;

    .line 1149
    .line 1150
    new-instance v12, LxW7;

    .line 1151
    .line 1152
    const/4 v4, 0x0

    .line 1153
    invoke-direct {v12, v6, v1, v4}, LxW7;-><init>(LmS1;LAgb;LLU7;)V

    .line 1154
    .line 1155
    .line 1156
    :goto_14
    if-eqz v12, :cond_1c

    .line 1157
    .line 1158
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    :cond_1c
    invoke-virtual/range {p1 .. p1}, LlW7;->s()LrG7;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    if-eqz v1, :cond_29

    .line 1166
    .line 1167
    iget-object v4, v0, LU5k;->g:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v4, LOG7;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1}, LrG7;->c()Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, Ljava/lang/Iterable;

    .line 1179
    .line 1180
    new-instance v5, Ljava/util/ArrayList;

    .line 1181
    .line 1182
    const/16 v6, 0xa

    .line 1183
    .line 1184
    invoke-static {v1, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v7

    .line 1188
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-eqz v6, :cond_27

    .line 1200
    .line 1201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    check-cast v6, LJG7;

    .line 1206
    .line 1207
    new-instance v7, LmS1;

    .line 1208
    .line 1209
    invoke-direct {v7}, LmS1;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    new-instance v8, LSR1;

    .line 1213
    .line 1214
    invoke-direct {v8}, LSR1;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    new-instance v9, LRR1;

    .line 1218
    .line 1219
    invoke-direct {v9}, LRR1;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    new-instance v10, LpG7;

    .line 1223
    .line 1224
    invoke-direct {v10}, LpG7;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    const/16 v11, 0x14

    .line 1228
    .line 1229
    iput v11, v9, LRR1;->a:I

    .line 1230
    .line 1231
    iput-object v10, v9, LRR1;->b:LSh8;

    .line 1232
    .line 1233
    iput-object v9, v8, LSR1;->d:LRR1;

    .line 1234
    .line 1235
    iput-object v8, v7, LmS1;->c:LSR1;

    .line 1236
    .line 1237
    new-instance v8, LlS1;

    .line 1238
    .line 1239
    invoke-direct {v8}, LlS1;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    new-instance v9, LPM1;

    .line 1243
    .line 1244
    invoke-direct {v9}, LPM1;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6}, LJG7;->c()F

    .line 1248
    .line 1249
    .line 1250
    move-result v10

    .line 1251
    invoke-static {v10}, Lw26;->Z(F)I

    .line 1252
    .line 1253
    .line 1254
    move-result v10

    .line 1255
    iput v10, v9, LPM1;->d:I

    .line 1256
    .line 1257
    iget v10, v9, LPM1;->c:I

    .line 1258
    .line 1259
    const/4 v11, 0x1

    .line 1260
    or-int/2addr v10, v11

    .line 1261
    iput v10, v9, LPM1;->c:I

    .line 1262
    .line 1263
    invoke-virtual {v6}, LJG7;->a()LIG7$a;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v10

    .line 1267
    if-nez v10, :cond_1d

    .line 1268
    .line 1269
    const/4 v10, -0x1

    .line 1270
    goto :goto_16

    .line 1271
    :cond_1d
    sget-object v12, LNG7;->a:[I

    .line 1272
    .line 1273
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1274
    .line 1275
    .line 1276
    move-result v10

    .line 1277
    aget v10, v12, v10

    .line 1278
    .line 1279
    :goto_16
    if-eq v10, v11, :cond_1f

    .line 1280
    .line 1281
    const/4 v12, 0x2

    .line 1282
    if-eq v10, v12, :cond_1e

    .line 1283
    .line 1284
    const/4 v10, 0x2

    .line 1285
    goto :goto_17

    .line 1286
    :cond_1e
    new-instance v12, LrS2;

    .line 1287
    .line 1288
    invoke-direct {v12}, LrS2;-><init>()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v6}, LJG7;->f()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v13

    .line 1295
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    iput-object v13, v12, LrS2;->b:Ljava/lang/String;

    .line 1299
    .line 1300
    iget v13, v12, LrS2;->a:I

    .line 1301
    .line 1302
    or-int/2addr v13, v11

    .line 1303
    iput v13, v12, LrS2;->a:I

    .line 1304
    .line 1305
    const/4 v10, 0x2

    .line 1306
    iput v10, v9, LPM1;->a:I

    .line 1307
    .line 1308
    iput-object v12, v9, LPM1;->b:LSh8;

    .line 1309
    .line 1310
    goto :goto_17

    .line 1311
    :cond_1f
    const/4 v10, 0x2

    .line 1312
    new-instance v11, LKZk;

    .line 1313
    .line 1314
    invoke-direct {v11}, LKZk;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v6}, LJG7;->getColor()I

    .line 1318
    .line 1319
    .line 1320
    move-result v12

    .line 1321
    iput v12, v11, LKZk;->b:I

    .line 1322
    .line 1323
    iget v12, v11, LKZk;->a:I

    .line 1324
    .line 1325
    const/4 v13, 0x1

    .line 1326
    or-int/2addr v12, v13

    .line 1327
    iput v12, v11, LKZk;->a:I

    .line 1328
    .line 1329
    iput v13, v9, LPM1;->a:I

    .line 1330
    .line 1331
    iput-object v11, v9, LPM1;->b:LSh8;

    .line 1332
    .line 1333
    :goto_17
    iget-object v11, v4, LOG7;->a:LDjj;

    .line 1334
    .line 1335
    iget-object v12, v11, LDjj;->K0:LT4a;

    .line 1336
    .line 1337
    if-eqz v12, :cond_21

    .line 1338
    .line 1339
    iget v12, v12, LT4a;->b:I

    .line 1340
    .line 1341
    if-nez v12, :cond_20

    .line 1342
    .line 1343
    goto :goto_18

    .line 1344
    :cond_20
    const/16 v10, 0x2e0

    .line 1345
    .line 1346
    const/16 v13, 0x19e

    .line 1347
    .line 1348
    goto :goto_19

    .line 1349
    :cond_21
    :goto_18
    new-instance v12, LT4a;

    .line 1350
    .line 1351
    invoke-direct {v12}, LT4a;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    const/16 v13, 0x19e

    .line 1355
    .line 1356
    iput v13, v12, LT4a;->b:I

    .line 1357
    .line 1358
    iget v14, v12, LT4a;->a:I

    .line 1359
    .line 1360
    const/16 v10, 0x2e0

    .line 1361
    .line 1362
    iput v10, v12, LT4a;->c:I

    .line 1363
    .line 1364
    const/16 v16, 0x3

    .line 1365
    .line 1366
    or-int/lit8 v14, v14, 0x3

    .line 1367
    .line 1368
    iput v14, v12, LT4a;->a:I

    .line 1369
    .line 1370
    iput-object v12, v11, LDjj;->K0:LT4a;

    .line 1371
    .line 1372
    :goto_19
    iget-object v12, v11, LDjj;->K0:LT4a;

    .line 1373
    .line 1374
    iget v14, v12, LT4a;->b:I

    .line 1375
    .line 1376
    iget v12, v12, LT4a;->c:I

    .line 1377
    .line 1378
    new-instance v10, LBG7;

    .line 1379
    .line 1380
    invoke-direct {v10}, LBG7;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v11, v11, LDjj;->K0:LT4a;

    .line 1384
    .line 1385
    iput-object v11, v10, LBG7;->d:LT4a;

    .line 1386
    .line 1387
    const/4 v11, 0x3

    .line 1388
    iput v11, v10, LBG7;->a:I

    .line 1389
    .line 1390
    iput-object v9, v10, LBG7;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    invoke-virtual {v6}, LJG7;->d()Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    check-cast v6, Ljava/lang/Iterable;

    .line 1401
    .line 1402
    new-instance v9, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    const/16 v11, 0xa

    .line 1405
    .line 1406
    invoke-static {v6, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1407
    .line 1408
    .line 1409
    move-result v13

    .line 1410
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v13

    .line 1417
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v17

    .line 1421
    if-eqz v17, :cond_23

    .line 1422
    .line 1423
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v17

    .line 1427
    check-cast v17, Ljava/util/List;

    .line 1428
    .line 1429
    move-object/from16 v15, v17

    .line 1430
    .line 1431
    check-cast v15, Ljava/lang/Iterable;

    .line 1432
    .line 1433
    new-instance v2, Ljava/util/ArrayList;

    .line 1434
    .line 1435
    move-object/from16 v20, v1

    .line 1436
    .line 1437
    invoke-static {v15, v11}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v11

    .line 1452
    if-eqz v11, :cond_22

    .line 1453
    .line 1454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v11

    .line 1458
    check-cast v11, Landroid/graphics/PointF;

    .line 1459
    .line 1460
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 1461
    .line 1462
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v11

    .line 1466
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    goto :goto_1b

    .line 1470
    :cond_22
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-object/from16 v1, v20

    .line 1474
    .line 1475
    const/16 v2, 0xc

    .line 1476
    .line 1477
    const/16 v11, 0xa

    .line 1478
    .line 1479
    goto :goto_1a

    .line 1480
    :cond_23
    move-object/from16 v20, v1

    .line 1481
    .line 1482
    new-instance v1, Ljava/util/ArrayList;

    .line 1483
    .line 1484
    const/16 v2, 0xa

    .line 1485
    .line 1486
    invoke-static {v6, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v11

    .line 1490
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v11

    .line 1501
    if-eqz v11, :cond_25

    .line 1502
    .line 1503
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v11

    .line 1507
    check-cast v11, Ljava/util/List;

    .line 1508
    .line 1509
    check-cast v11, Ljava/lang/Iterable;

    .line 1510
    .line 1511
    new-instance v13, Ljava/util/ArrayList;

    .line 1512
    .line 1513
    invoke-static {v11, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v15

    .line 1517
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v11

    .line 1528
    if-eqz v11, :cond_24

    .line 1529
    .line 1530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    check-cast v11, Landroid/graphics/PointF;

    .line 1535
    .line 1536
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 1537
    .line 1538
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v11

    .line 1542
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    goto :goto_1d

    .line 1546
    :cond_24
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    const/16 v2, 0xa

    .line 1550
    .line 1551
    goto :goto_1c

    .line 1552
    :cond_25
    new-instance v2, LMdf;

    .line 1553
    .line 1554
    invoke-direct {v2}, LMdf;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {v9, v14}, LaIn;->e(Ljava/util/List;I)LA2k;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    iget-object v9, v6, LA2k;->a:Ljava/util/List;

    .line 1562
    .line 1563
    check-cast v9, Ljava/util/Collection;

    .line 1564
    .line 1565
    invoke-static {v9}, LID3;->t3(Ljava/util/Collection;)[I

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    iput-object v9, v2, LMdf;->b:[I

    .line 1570
    .line 1571
    iget-object v6, v6, LA2k;->b:Ljava/util/List;

    .line 1572
    .line 1573
    check-cast v6, Ljava/util/Collection;

    .line 1574
    .line 1575
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v9

    .line 1579
    const/4 v11, 0x1

    .line 1580
    xor-int/2addr v9, v11

    .line 1581
    if-eqz v9, :cond_26

    .line 1582
    .line 1583
    invoke-static {v6}, LID3;->t3(Ljava/util/Collection;)[I

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    iput-object v6, v2, LMdf;->a:[I

    .line 1588
    .line 1589
    :cond_26
    invoke-static {v1, v12}, LaIn;->e(Ljava/util/List;I)LA2k;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    iget-object v1, v1, LA2k;->a:Ljava/util/List;

    .line 1594
    .line 1595
    check-cast v1, Ljava/util/Collection;

    .line 1596
    .line 1597
    invoke-static {v1}, LID3;->t3(Ljava/util/Collection;)[I

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    iput-object v1, v2, LMdf;->c:[I

    .line 1602
    .line 1603
    iput-object v2, v10, LBG7;->c:LMdf;

    .line 1604
    .line 1605
    const/16 v1, 0x8

    .line 1606
    .line 1607
    iput v1, v8, LlS1;->a:I

    .line 1608
    .line 1609
    iput-object v10, v8, LlS1;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    iput-object v8, v7, LmS1;->d:LlS1;

    .line 1612
    .line 1613
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v1, v20

    .line 1617
    .line 1618
    const/16 v2, 0xc

    .line 1619
    .line 1620
    goto/16 :goto_15

    .line 1621
    .line 1622
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    .line 1623
    .line 1624
    const/16 v2, 0xa

    .line 1625
    .line 1626
    invoke-static {v5, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1627
    .line 1628
    .line 1629
    move-result v2

    .line 1630
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    if-eqz v4, :cond_28

    .line 1642
    .line 1643
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    check-cast v4, LmS1;

    .line 1648
    .line 1649
    new-instance v5, LxW7;

    .line 1650
    .line 1651
    new-instance v6, LAgb;

    .line 1652
    .line 1653
    invoke-direct {v6}, LAgb;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    const/4 v7, 0x0

    .line 1657
    invoke-direct {v5, v4, v6, v7}, LxW7;-><init>(LmS1;LAgb;LLU7;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    goto :goto_1e

    .line 1664
    :cond_28
    const/4 v7, 0x0

    .line 1665
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1666
    .line 1667
    .line 1668
    goto :goto_1f

    .line 1669
    :cond_29
    const/4 v7, 0x0

    .line 1670
    :goto_1f
    if-eqz p2, :cond_39

    .line 1671
    .line 1672
    invoke-virtual/range {p1 .. p1}, LlW7;->x()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    if-eqz v1, :cond_2b

    .line 1677
    .line 1678
    invoke-static {v1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    if-eqz v1, :cond_2b

    .line 1683
    .line 1684
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v1

    .line 1688
    iget-object v4, v0, LU5k;->c:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v4, LDjj;

    .line 1691
    .line 1692
    iget-object v5, v4, LDjj;->j:LYlb;

    .line 1693
    .line 1694
    if-nez v5, :cond_2a

    .line 1695
    .line 1696
    new-instance v5, LYlb;

    .line 1697
    .line 1698
    invoke-direct {v5}, LYlb;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    iput-object v5, v4, LDjj;->j:LYlb;

    .line 1702
    .line 1703
    :cond_2a
    iput-wide v1, v5, LYlb;->b:J

    .line 1704
    .line 1705
    iget v1, v5, LYlb;->a:I

    .line 1706
    .line 1707
    const/4 v2, 0x1

    .line 1708
    or-int/2addr v1, v2

    .line 1709
    iput v1, v5, LYlb;->a:I

    .line 1710
    .line 1711
    :cond_2b
    invoke-virtual/range {p1 .. p1}, LlW7;->E()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    if-eqz v1, :cond_2d

    .line 1716
    .line 1717
    iget-object v2, v0, LU5k;->c:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, LDjj;

    .line 1720
    .line 1721
    iget-object v4, v2, LDjj;->j:LYlb;

    .line 1722
    .line 1723
    if-nez v4, :cond_2c

    .line 1724
    .line 1725
    new-instance v4, LYlb;

    .line 1726
    .line 1727
    invoke-direct {v4}, LYlb;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    iput-object v4, v2, LDjj;->j:LYlb;

    .line 1731
    .line 1732
    :cond_2c
    invoke-virtual {v4, v1}, LYlb;->a(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    :cond_2d
    invoke-virtual/range {p1 .. p1}, LlW7;->I()Lt7e;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    if-eqz v1, :cond_36

    .line 1740
    .line 1741
    invoke-virtual {v1}, Lt7e;->g()Ljava/lang/Long;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    if-eqz v1, :cond_36

    .line 1746
    .line 1747
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v1

    .line 1751
    iget-object v4, v0, LU5k;->c:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v4, LDjj;

    .line 1754
    .line 1755
    new-instance v5, LLr4;

    .line 1756
    .line 1757
    invoke-direct {v5}, LLr4;-><init>()V

    .line 1758
    .line 1759
    .line 1760
    iput-wide v1, v5, LLr4;->b:J

    .line 1761
    .line 1762
    iget v1, v5, LLr4;->a:I

    .line 1763
    .line 1764
    const/4 v2, 0x1

    .line 1765
    or-int/2addr v1, v2

    .line 1766
    iput v1, v5, LLr4;->a:I

    .line 1767
    .line 1768
    iget-object v1, v4, LDjj;->t:LQr0;

    .line 1769
    .line 1770
    if-nez v1, :cond_2e

    .line 1771
    .line 1772
    new-instance v1, LQr0;

    .line 1773
    .line 1774
    invoke-direct {v1}, LQr0;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    :cond_2e
    iput-object v1, v4, LDjj;->t:LQr0;

    .line 1778
    .line 1779
    iget-object v2, v1, LQr0;->b:[LPr0;

    .line 1780
    .line 1781
    if-eqz v2, :cond_30

    .line 1782
    .line 1783
    array-length v2, v2

    .line 1784
    if-nez v2, :cond_2f

    .line 1785
    .line 1786
    goto :goto_20

    .line 1787
    :cond_2f
    const/4 v6, 0x0

    .line 1788
    goto :goto_21

    .line 1789
    :cond_30
    :goto_20
    new-instance v2, LPr0;

    .line 1790
    .line 1791
    invoke-direct {v2}, LPr0;-><init>()V

    .line 1792
    .line 1793
    .line 1794
    new-instance v4, Lnp4;

    .line 1795
    .line 1796
    invoke-direct {v4}, Lnp4;-><init>()V

    .line 1797
    .line 1798
    .line 1799
    const/4 v6, 0x1

    .line 1800
    iput v6, v2, LPr0;->a:I

    .line 1801
    .line 1802
    iput-object v4, v2, LPr0;->b:LSh8;

    .line 1803
    .line 1804
    new-array v4, v6, [LPr0;

    .line 1805
    .line 1806
    const/4 v6, 0x0

    .line 1807
    aput-object v2, v4, v6

    .line 1808
    .line 1809
    iput-object v4, v1, LQr0;->b:[LPr0;

    .line 1810
    .line 1811
    :goto_21
    iget-object v2, v1, LQr0;->b:[LPr0;

    .line 1812
    .line 1813
    array-length v4, v2

    .line 1814
    :goto_22
    if-ge v6, v4, :cond_32

    .line 1815
    .line 1816
    aget-object v8, v2, v6

    .line 1817
    .line 1818
    invoke-virtual {v8}, LPr0;->c()Z

    .line 1819
    .line 1820
    .line 1821
    move-result v9

    .line 1822
    if-eqz v9, :cond_31

    .line 1823
    .line 1824
    move-object v12, v8

    .line 1825
    const/4 v8, 0x1

    .line 1826
    goto :goto_23

    .line 1827
    :cond_31
    const/4 v8, 0x1

    .line 1828
    add-int/2addr v6, v8

    .line 1829
    goto :goto_22

    .line 1830
    :cond_32
    const/4 v8, 0x1

    .line 1831
    move-object v12, v7

    .line 1832
    :goto_23
    if-nez v12, :cond_33

    .line 1833
    .line 1834
    new-instance v12, LPr0;

    .line 1835
    .line 1836
    invoke-direct {v12}, LPr0;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    new-instance v2, Lnp4;

    .line 1840
    .line 1841
    invoke-direct {v2}, Lnp4;-><init>()V

    .line 1842
    .line 1843
    .line 1844
    iput v8, v12, LPr0;->a:I

    .line 1845
    .line 1846
    iput-object v2, v12, LPr0;->b:LSh8;

    .line 1847
    .line 1848
    iget-object v2, v1, LQr0;->b:[LPr0;

    .line 1849
    .line 1850
    invoke-static {v12, v2}, Ld60;->J(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, [LPr0;

    .line 1855
    .line 1856
    iput-object v2, v1, LQr0;->b:[LPr0;

    .line 1857
    .line 1858
    :cond_33
    invoke-virtual {v12}, LPr0;->a()Lnp4;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-virtual {v12}, LPr0;->a()Lnp4;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    iget-object v2, v2, Lnp4;->c:Ldt4;

    .line 1867
    .line 1868
    if-nez v2, :cond_34

    .line 1869
    .line 1870
    new-instance v2, Ldt4;

    .line 1871
    .line 1872
    invoke-direct {v2}, Ldt4;-><init>()V

    .line 1873
    .line 1874
    .line 1875
    :cond_34
    iput-object v2, v1, Lnp4;->c:Ldt4;

    .line 1876
    .line 1877
    invoke-virtual {v12}, LPr0;->a()Lnp4;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    iget-object v1, v1, Lnp4;->c:Ldt4;

    .line 1882
    .line 1883
    invoke-virtual {v12}, LPr0;->a()Lnp4;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    iget-object v2, v2, Lnp4;->c:Ldt4;

    .line 1888
    .line 1889
    invoke-virtual {v2}, Ldt4;->b()Ljs4;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    if-nez v2, :cond_35

    .line 1894
    .line 1895
    new-instance v2, Ljs4;

    .line 1896
    .line 1897
    invoke-direct {v2}, Ljs4;-><init>()V

    .line 1898
    .line 1899
    .line 1900
    :cond_35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    const/16 v4, 0xc

    .line 1904
    .line 1905
    iput v4, v1, Ldt4;->a:I

    .line 1906
    .line 1907
    iput-object v2, v1, Ldt4;->b:Ljava/lang/Object;

    .line 1908
    .line 1909
    invoke-virtual {v12}, LPr0;->a()Lnp4;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    iget-object v1, v1, Lnp4;->c:Ldt4;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Ldt4;->b()Ljs4;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    iput-object v5, v1, Ljs4;->Z:LLr4;

    .line 1920
    .line 1921
    :cond_36
    invoke-virtual/range {p1 .. p1}, LlW7;->V()LrVj;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    if-eqz v1, :cond_39

    .line 1926
    .line 1927
    iget-object v2, v0, LU5k;->c:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v2, LDjj;

    .line 1930
    .line 1931
    new-instance v4, LwMj;

    .line 1932
    .line 1933
    invoke-direct {v4}, LwMj;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    iget v5, v1, LrVj;->e:I

    .line 1937
    .line 1938
    invoke-static {v5}, LAfc;->W(I)I

    .line 1939
    .line 1940
    .line 1941
    move-result v5

    .line 1942
    const/4 v6, 0x1

    .line 1943
    if-eqz v5, :cond_38

    .line 1944
    .line 1945
    if-ne v5, v6, :cond_37

    .line 1946
    .line 1947
    const/4 v6, 0x2

    .line 1948
    goto :goto_24

    .line 1949
    :cond_37
    new-instance v1, LVDc;

    .line 1950
    .line 1951
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    throw v1

    .line 1955
    :cond_38
    :goto_24
    iput v6, v4, LwMj;->f:I

    .line 1956
    .line 1957
    iget v5, v4, LwMj;->a:I

    .line 1958
    .line 1959
    iget v1, v1, LrVj;->a:I

    .line 1960
    .line 1961
    iput v1, v4, LwMj;->b:I

    .line 1962
    .line 1963
    or-int/lit8 v1, v5, 0x11

    .line 1964
    .line 1965
    iput v1, v4, LwMj;->a:I

    .line 1966
    .line 1967
    iput-object v4, v2, LDjj;->i:LwMj;

    .line 1968
    .line 1969
    :cond_39
    return-object v3
.end method

.method public final r(LlT7;ILCq7;)Lk9j;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LlT7;->a:LvSd;

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v4, "viewModel:createSmallStoryViewModel"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    :try_start_0
    invoke-static {v6, v4, v5}, LkKn;->c(LCq7;LCei;I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, v1, LU5k;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LLDk;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, LLDk;->a(I)LY7j;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-boolean v10, v2, LvSd;->s:Z

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-static {v0, v9, v6}, LpIn;->d(LlT7;LY7j;I)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v12, v0, LlT7;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v1, LU5k;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, LdK3;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, LrHn;->v(LuSd;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    const/16 v7, 0x3e8

    .line 50
    .line 51
    int-to-long v7, v7

    .line 52
    iget-wide v13, v0, LlT7;->r:J

    .line 53
    .line 54
    mul-long v13, v13, v7

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    :try_start_1
    invoke-virtual {v6, v13, v14, v7}, LdK3;->j(JZ)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catch_0
    :cond_0
    move-object/from16 v21, v4

    .line 65
    .line 66
    :try_start_2
    iget-object v4, v2, LvSd;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v0, LlT7;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget v7, v9, LY7j;->a:I

    .line 71
    .line 72
    iget v8, v9, LY7j;->b:I

    .line 73
    .line 74
    invoke-static {v6, v7, v8, v5}, LLtn;->a(Ljava/lang/String;III)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v24

    .line 78
    invoke-static/range {p1 .. p1}, LpIn;->b(LlT7;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    iget-object v5, v1, LU5k;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, LPNk;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v5, Ld9j;

    .line 90
    .line 91
    iget-boolean v2, v2, LvSd;->s:Z

    .line 92
    .line 93
    iget-object v6, v0, LlT7;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v6, v0, LlT7;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v6, v0, LlT7;->g:Lbum;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-virtual {v6}, Lbum;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    :cond_3
    const-string v6, ""

    .line 122
    .line 123
    :cond_4
    :goto_0
    const/4 v7, 0x0

    .line 124
    invoke-direct {v5, v2, v7, v6}, Ld9j;-><init>(ZZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, LU5k;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LKLn;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, LKLn;->A(LlT7;)LlY7;

    .line 135
    .line 136
    .line 137
    move-result-object v25

    .line 138
    new-instance v0, Lk9j;

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v16, 0x2

    .line 145
    .line 146
    const v27, 0x22a40

    .line 147
    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    move-object v8, v0

    .line 156
    move/from16 v14, p2

    .line 157
    .line 158
    move-object/from16 v17, v5

    .line 159
    .line 160
    move-object/from16 v23, v4

    .line 161
    .line 162
    invoke-direct/range {v8 .. v27}, Lk9j;-><init>(LY7j;ZLandroid/net/Uri;Ljava/lang/String;Lt2l;ILjava/lang/String;ILd9j;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LlY7;Ld22;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, LqAj;->b()V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    sget-object v2, LrAj;->b:Ludl;

    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-interface {v2}, Ludl;->b()V

    .line 175
    .line 176
    .line 177
    :cond_5
    throw v0
.end method

.method public final s(LFzg;ILCq7;)Lk9j;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LFzg;->a:LUzg;

    .line 6
    .line 7
    iget-object v3, v0, LFzg;->b:LvSd;

    .line 8
    .line 9
    sget-object v4, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v5, "viewModel:createSmallStoryViewModel"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    :try_start_0
    invoke-static {v7, v6, v5}, LkKn;->c(LCq7;LCei;I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v8, v1, LU5k;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v8, LLDk;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, LLDk;->a(I)LY7j;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-boolean v11, v3, LvSd;->s:Z

    .line 33
    .line 34
    iget-object v7, v1, LU5k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LwBj;

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-static {v0, v7, v10, v8}, Lwtn;->h(LFzg;LwBj;LY7j;I)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v13, v2, LUzg;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v1, LU5k;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lw2l;

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Lw2l;->a(LFzg;)Lt2l;

    .line 50
    .line 51
    .line 52
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v9, v0, LFzg;->h:Lj0j;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    const/4 v15, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v15, 0x0

    .line 60
    :goto_0
    :try_start_1
    iget v6, v2, LUzg;->e:I

    .line 61
    .line 62
    iget-object v7, v1, LU5k;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, LdK3;

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static/range {p1 .. p1}, LrHn;->v(LuSd;)Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    if-eqz v17, :cond_2

    .line 74
    .line 75
    :goto_1
    move/from16 v21, v6

    .line 76
    .line 77
    const/16 v18, 0x1

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    move/from16 v21, v6

    .line 83
    .line 84
    iget-wide v5, v0, LFzg;->f:J

    .line 85
    .line 86
    iget-boolean v8, v0, LFzg;->g:Z

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    const/16 v18, 0x1

    .line 92
    .line 93
    xor-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v7, v5, v6, v8}, LdK3;->j(JZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    const/4 v5, 0x0

    .line 101
    :goto_2
    move-object/from16 v22, v5

    .line 102
    .line 103
    :goto_3
    :try_start_3
    iget-object v5, v2, LUzg;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v3, LvSd;->n:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v2, LUzg;->m:Ljava/lang/String;

    .line 108
    .line 109
    iget v8, v2, LUzg;->l:I

    .line 110
    .line 111
    iget-object v2, v2, LUzg;->k:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v29, v4

    .line 114
    .line 115
    iget v4, v10, LY7j;->a:I

    .line 116
    .line 117
    move-object/from16 v24, v6

    .line 118
    .line 119
    iget v6, v10, LY7j;->b:I

    .line 120
    .line 121
    move-object/from16 v23, v5

    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    invoke-static {v2, v4, v6, v5}, LLtn;->a(Ljava/lang/String;III)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v25

    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    iget-boolean v2, v0, LFzg;->i:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    const v2, 0x7f0806e4

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v20, v2

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    :goto_4
    const/16 v20, 0x0

    .line 146
    .line 147
    :goto_5
    iget-object v2, v1, LU5k;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LPNk;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Ld9j;

    .line 155
    .line 156
    iget-boolean v3, v3, LvSd;->s:Z

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    const/4 v4, 0x0

    .line 163
    :goto_6
    iget-object v5, v0, LFzg;->d:Lqyg;

    .line 164
    .line 165
    iget-object v5, v5, Lqyg;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v2, v3, v4, v5}, Ld9j;-><init>(ZZLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LFzg;->D:Lb22;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    new-instance v6, Ld22;

    .line 175
    .line 176
    iget-object v3, v0, Lb22;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    iget-object v0, v0, Lb22;->b:Landroid/net/Uri;

    .line 179
    .line 180
    invoke-direct {v6, v3, v0}, Ld22;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v27, v6

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_6
    const/16 v27, 0x0

    .line 187
    .line 188
    :goto_7
    new-instance v0, Lk9j;

    .line 189
    .line 190
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    const/high16 v28, 0x10000

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    move-object v9, v0

    .line 199
    move/from16 v15, p2

    .line 200
    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    move/from16 v17, v8

    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    invoke-direct/range {v9 .. v28}, Lk9j;-><init>(LY7j;ZLandroid/net/Uri;Ljava/lang/String;Lt2l;ILjava/lang/String;ILd9j;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LlY7;Ld22;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v29 .. v29}, LqAj;->b()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    sget-object v2, LrAj;->b:Ludl;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    invoke-interface {v2}, Ludl;->b()V

    .line 220
    .line 221
    .line 222
    :cond_7
    throw v0
.end method

.method public final t(LmDh;ILCq7;)Lk9j;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LmDh;->a:LvSd;

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v4, "viewModel:createSmallStoryViewModel"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    :try_start_0
    invoke-static {v6, v5, v4}, LkKn;->c(LCq7;LCei;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v6, v1, LU5k;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LLDk;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, LLDk;->a(I)LY7j;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-boolean v9, v2, LvSd;->s:Z

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v0, v8, v4}, Lovn;->m(LmDh;LY7j;I)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v11, v0, LmDh;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v2, LvSd;->n:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v1, LU5k;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LPNk;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v6, Ld9j;

    .line 49
    .line 50
    iget-boolean v7, v2, LvSd;->s:Z

    .line 51
    .line 52
    iget-object v12, v0, LmDh;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-direct {v6, v7, v13, v12}, Ld9j;-><init>(ZZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v1, LU5k;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LKLn;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v13, LlY7;

    .line 66
    .line 67
    iget-boolean v2, v2, LvSd;->s:Z

    .line 68
    .line 69
    invoke-direct {v13, v5, v5, v5, v2}, LlY7;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lovn;->l(LmDh;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    new-instance v0, Lk9j;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/4 v15, 0x2

    .line 83
    const v26, 0x2b240

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    move-object v2, v13

    .line 98
    move/from16 v13, p2

    .line 99
    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    move-object/from16 v22, v4

    .line 103
    .line 104
    move-object/from16 v24, v2

    .line 105
    .line 106
    invoke-direct/range {v7 .. v26}, Lk9j;-><init>(LY7j;ZLandroid/net/Uri;Ljava/lang/String;Lt2l;ILjava/lang/String;ILd9j;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LlY7;Ld22;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LqAj;->b()V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    sget-object v2, LrAj;->b:Ludl;

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-interface {v2}, Ludl;->b()V

    .line 119
    .line 120
    .line 121
    :cond_0
    throw v0
.end method

.method public final u(Lq7j;ILCq7;)Lk9j;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq7j;->a:LvSd;

    .line 6
    .line 7
    sget-object v3, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v4, "viewModel:createSmallStoryViewModel"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object/from16 v6, p3

    .line 17
    .line 18
    :try_start_0
    invoke-static {v6, v5, v4}, LkKn;->c(LCq7;LCei;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v6, v1, LU5k;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LLDk;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, LLDk;->a(I)LY7j;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iget-boolean v9, v2, LvSd;->s:Z

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v0, v8, v4}, LHY9;->l(Lq7j;LY7j;I)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v11, v0, Lq7j;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v2, LvSd;->n:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v1, LU5k;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LPNk;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v4, Ld9j;

    .line 49
    .line 50
    iget-boolean v6, v2, LvSd;->s:Z

    .line 51
    .line 52
    const-string v7, ""

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-direct {v4, v6, v12, v7}, Ld9j;-><init>(ZZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, LU5k;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LKLn;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v6, LlY7;

    .line 66
    .line 67
    iget-boolean v2, v2, LvSd;->s:Z

    .line 68
    .line 69
    invoke-direct {v6, v5, v5, v5, v2}, LlY7;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lk9j;

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/4 v15, 0x2

    .line 79
    const v26, 0x2b640

    .line 80
    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    move-object v7, v2

    .line 95
    move/from16 v13, p2

    .line 96
    .line 97
    move-object/from16 v16, v4

    .line 98
    .line 99
    move-object/from16 v22, v0

    .line 100
    .line 101
    move-object/from16 v24, v6

    .line 102
    .line 103
    invoke-direct/range {v7 .. v26}, Lk9j;-><init>(LY7j;ZLandroid/net/Uri;Ljava/lang/String;Lt2l;ILjava/lang/String;ILd9j;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LlY7;Ld22;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LqAj;->b()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    sget-object v2, LrAj;->b:Ludl;

    .line 112
    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    invoke-interface {v2}, Ludl;->b()V

    .line 116
    .line 117
    .line 118
    :cond_0
    throw v0
.end method

.method public final v(Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LlL6;Lpyf;LpHc;LWck;Lk89;Li89;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/places/api/FriendFavoritesComponentContext;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    new-instance v10, Lcom/snap/places/api/FriendFavoritesComponentContext;

    .line 5
    .line 6
    new-instance v3, Lcom/snap/places/api/FriendFavoritesConfig;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    iget-boolean v4, v4, Li89;->b:Z

    .line 12
    .line 13
    invoke-direct {v3, v2, v4}, Lcom/snap/places/api/FriendFavoritesConfig;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p3}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v7, LS24;

    .line 25
    .line 26
    iget-object v2, v0, LU5k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {v7, v2}, LS24;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LU5k;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LZ79;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v9, LY79;

    .line 41
    .line 42
    move-object v6, p1

    .line 43
    move-object/from16 v8, p9

    .line 44
    .line 45
    move-object/from16 v11, p11

    .line 46
    .line 47
    invoke-direct {v9, p1, v2, v8, v11}, LY79;-><init>(Ljava/lang/String;LZ79;Lk89;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v10

    .line 51
    move-object/from16 v6, p5

    .line 52
    .line 53
    move-object/from16 v8, p7

    .line 54
    .line 55
    invoke-direct/range {v2 .. v9}, Lcom/snap/places/api/FriendFavoritesComponentContext;-><init>(Lcom/snap/places/api/FriendFavoritesConfig;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LlL6;LS24;LpHc;LY79;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lgy6;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    move-object/from16 v4, p6

    .line 63
    .line 64
    invoke-direct {v2, v3, p0, v4}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v2}, Lcom/snap/places/api/FriendFavoritesComponentContext;->c(Lgy6;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LU5k;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lufh;

    .line 73
    .line 74
    iget-object v3, v0, LU5k;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LPga;

    .line 77
    .line 78
    iget-object v3, v3, LPga;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lpyf;

    .line 81
    .line 82
    sget-object v4, Lzua;->K0:Lzua;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, Lufh;->d(Lzua;Lpyf;)Lhib;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v10, v2}, Lcom/snap/places/api/FriendFavoritesComponentContext;->d(Lhib;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {p4 .. p4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v10, v2}, Lcom/snap/places/api/FriendFavoritesComponentContext;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, LU5k;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LAP4;

    .line 101
    .line 102
    invoke-interface {v2}, LAP4;->f()Landroid/location/Location;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object v2, v3

    .line 119
    :goto_0
    invoke-virtual {v10, v2}, Lcom/snap/places/api/FriendFavoritesComponentContext;->e(Ljava/lang/Double;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, LU5k;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LAP4;

    .line 125
    .line 126
    invoke-interface {v2}, LAP4;->f()Landroid/location/Location;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v2, v3

    .line 142
    :goto_1
    invoke-virtual {v10, v2}, Lcom/snap/places/api/FriendFavoritesComponentContext;->f(Ljava/lang/Double;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;

    .line 146
    .line 147
    iget-object v4, v0, LU5k;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, Lcom/snap/composer/blizzard/Logging;

    .line 150
    .line 151
    invoke-direct {v2, v4}, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;-><init>(Lcom/snap/composer/blizzard/Logging;)V

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    iget-object v4, v1, LWck;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    new-instance v5, LEba;

    .line 163
    .line 164
    const/16 v6, 0x12

    .line 165
    .line 166
    invoke-direct {v5, v6, v1}, LEba;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 170
    .line 171
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-object v4, v3

    .line 180
    :goto_2
    invoke-virtual {v2, v4}, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object v4, v1, LWck;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 188
    .line 189
    if-eqz v4, :cond_3

    .line 190
    .line 191
    invoke-static {v4}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move-object v4, v3

    .line 197
    :goto_3
    invoke-virtual {v2, v4}, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    iget-object v1, v1, LWck;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Long;

    .line 205
    .line 206
    if-eqz v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    long-to-double v3, v3

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_4
    invoke-virtual {v2, v3}, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->b(Ljava/lang/Double;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v2}, Lcom/snap/places/api/FriendFavoritesComponentContext;->a(Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;)V

    .line 221
    .line 222
    .line 223
    return-object v10
.end method

.method public final w(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LU5k;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    new-instance v1, LxCc;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, LxCc;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LU5k;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LvC7;

    .line 25
    .line 26
    sget-object v1, Lth9;->f:Lth9;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lns0;

    .line 32
    .line 33
    const-string v3, "AddFriendPageLogger"

    .line 34
    .line 35
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final x()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LU5k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu44;

    .line 6
    .line 7
    sget-object v1, Lnva;->v3:Lnva;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LU5k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lu44;

    .line 16
    .line 17
    sget-object v2, Lnva;->u3:Lnva;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LXTg;

    .line 24
    .line 25
    const/16 v3, 0x1b

    .line 26
    .line 27
    invoke-direct {v2, v3, p0}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LU5k;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LqCg;

    .line 37
    .line 38
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LO89;

    .line 48
    .line 49
    const/16 v1, 0x10

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, LO89;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LdI6;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, v2, p0}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final y(J)V
    .locals 13

    .line 1
    iget-object v0, p0, LU5k;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LSaf;

    .line 22
    .line 23
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LzDk;

    .line 26
    .line 27
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, v2, LzDk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v12, v3

    .line 58
    check-cast v12, LTo7;

    .line 59
    .line 60
    invoke-virtual {v2, v12}, LzDk;->b(LTo7;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-interface {v12}, LTo7;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, v12

    .line 70
    move v5, v1

    .line 71
    move-wide v9, p1

    .line 72
    invoke-virtual/range {v3 .. v10}, LU5k;->G(LTo7;ZLBb;JJ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v12}, LzDk;->c(LTo7;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public final z()LZv;
    .locals 1

    .line 1
    iget-object v0, p0, LU5k;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZv;

    .line 10
    .line 11
    return-object v0
.end method
