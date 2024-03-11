.class public final Lgce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Lio/reactivex/rxjava3/core/Single;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LqCg;

.field public final m:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;Lio/reactivex/rxjava3/core/Single;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgce;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lgce;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lgce;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lgce;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lgce;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Lgce;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Lgce;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lgce;->h:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    iput-object p9, p0, Lgce;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Lgce;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, Lgce;->k:LKug;

    .line 25
    .line 26
    sget-object p1, LB7d;->k:LB7d;

    .line 27
    .line 28
    const-string p2, "MyEyesOnlyConfidentialProvider"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lgce;->l:LqCg;

    .line 40
    .line 41
    new-instance p1, LpI8;

    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-direct {p1, p2, p0}, LpI8;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lgce;->m:LCbl;

    .line 53
    .line 54
    return-void
.end method
