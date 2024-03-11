.class public final Llke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIje;
.implements Lgre;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LwZg;

.field public final f:LLr3;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

.field public final j:LKug;

.field public final k:LCbl;

.field public final l:LCbl;

.field public final m:LCbl;

.field public final n:LCbl;


# direct methods
.method public constructor <init>(LKUf;LwZg;LYba;LLr3;Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;LL57;LL57;LJug;LJug;LL57;LJug;LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Llke;->a:LKug;

    .line 5
    .line 6
    iput-object p7, p0, Llke;->b:LKug;

    .line 7
    .line 8
    iput-object p8, p0, Llke;->c:LKug;

    .line 9
    .line 10
    iput-object p9, p0, Llke;->d:LKug;

    .line 11
    .line 12
    iput-object p2, p0, Llke;->e:LwZg;

    .line 13
    .line 14
    iput-object p4, p0, Llke;->f:LLr3;

    .line 15
    .line 16
    iput-object p10, p0, Llke;->g:LKug;

    .line 17
    .line 18
    iput-object p13, p0, Llke;->h:LKug;

    .line 19
    .line 20
    iput-object p5, p0, Llke;->i:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 21
    .line 22
    iput-object p12, p0, Llke;->j:LKug;

    .line 23
    .line 24
    new-instance p2, Lkke;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    invoke-direct {p2, p0, p4}, Lkke;-><init>(Llke;I)V

    .line 28
    .line 29
    .line 30
    new-instance p4, LCbl;

    .line 31
    .line 32
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Llke;->k:LCbl;

    .line 36
    .line 37
    new-instance p2, Liu8;

    .line 38
    .line 39
    const/16 p4, 0xe

    .line 40
    .line 41
    invoke-direct {p2, p4, p1, p11}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LCbl;

    .line 45
    .line 46
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Llke;->l:LCbl;

    .line 50
    .line 51
    new-instance p1, Liu8;

    .line 52
    .line 53
    const/16 p2, 0xf

    .line 54
    .line 55
    invoke-direct {p1, p2, p0, p3}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LCbl;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Llke;->m:LCbl;

    .line 64
    .line 65
    new-instance p1, Lkke;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Lkke;-><init>(Llke;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LCbl;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Llke;->n:LCbl;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/network_types/NetworkQualityEstimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llke;->m:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/network_api/NetworkApi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/snapchat/client/network_api/NetworkApi;->addNetworkQualityEstimatorListener(Lcom/snapchat/client/network_types/NetworkQualityEstimatorListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()LTM4;
    .locals 1

    .line 1
    iget-object v0, p0, Llke;->l:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTM4;

    .line 8
    .line 9
    return-object v0
.end method
