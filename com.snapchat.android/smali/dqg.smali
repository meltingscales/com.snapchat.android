.class public final Ldqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LLr3;

.field public final e:LVH6;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:Lyke;

.field public final h:Lale;

.field public final i:LwZg;

.field public final j:LKug;

.field public final k:LCbl;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(LL57;LJug;LL57;Ljava/util/concurrent/Executor;LLr3;LVH6;LYba;Lyke;Lale;LJug;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldqg;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Ldqg;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, Ldqg;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Ldqg;->d:LLr3;

    .line 11
    .line 12
    iput-object p6, p0, Ldqg;->e:LVH6;

    .line 13
    .line 14
    iput-object p7, p0, Ldqg;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p8, p0, Ldqg;->g:Lyke;

    .line 17
    .line 18
    iput-object p9, p0, Ldqg;->h:Lale;

    .line 19
    .line 20
    iput-object p11, p0, Ldqg;->i:LwZg;

    .line 21
    .line 22
    iput-object p2, p0, Ldqg;->j:LKug;

    .line 23
    .line 24
    new-instance p1, Liu8;

    .line 25
    .line 26
    const/16 p2, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p2, p0, p10}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ldqg;->k:LCbl;

    .line 37
    .line 38
    sget-object p1, Lcom/snapchat/client/mdp_common/MediaContextType;->LENS:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/snapchat/client/mdp_common/MediaContextType;->CHAT:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Lcom/snapchat/client/mdp_common/MediaContextType;->RECOMMENDEDUSERSTORYSNAP:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/4 p4, 0x3

    .line 69
    new-array p4, p4, [Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 p5, 0x0

    .line 72
    aput-object p1, p4, p5

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    aput-object p2, p4, p1

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    aput-object p3, p4, p1

    .line 79
    .line 80
    invoke-static {p4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Ldqg;->l:Ljava/util/List;

    .line 85
    .line 86
    return-void
.end method
