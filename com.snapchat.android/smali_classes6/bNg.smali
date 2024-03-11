.class public final LbNg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LHBj;

.field public final d:LKug;

.field public final e:Lio/reactivex/rxjava3/core/Single;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Landroid/content/Context;

.field public final i:LLr3;

.field public final j:LqCg;

.field public final k:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LHBj;LJug;Lio/reactivex/rxjava3/core/Single;LKug;LKug;Landroid/content/Context;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbNg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LbNg;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LbNg;->c:LHBj;

    .line 9
    .line 10
    iput-object p4, p0, LbNg;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LbNg;->e:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p6, p0, LbNg;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LbNg;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LbNg;->h:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, LbNg;->i:LLr3;

    .line 21
    .line 22
    sget-object p1, LB7d;->Y:LB7d;

    .line 23
    .line 24
    const-string p2, "ReceivedSnapMetricsController"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LbNg;->j:LqCg;

    .line 36
    .line 37
    new-instance p1, LD8h;

    .line 38
    .line 39
    const/16 p2, 0x17

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LD8h;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LbNg;->k:LCbl;

    .line 50
    .line 51
    return-void
.end method
