.class public final LCdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LES3;

.field public final b:LNAk;

.field public final c:Lpu4;

.field public final d:Le5k;

.field public final e:Lns0;

.field public final f:LqCg;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LT6e;


# direct methods
.method public constructor <init>(LC4i;LoY5;LNAk;LO3b;LKug;LKug;Lpu4;Le5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCdk;->a:LES3;

    .line 5
    .line 6
    iput-object p3, p0, LCdk;->b:LNAk;

    .line 7
    .line 8
    iput-object p7, p0, LCdk;->c:Lpu4;

    .line 9
    .line 10
    iput-object p8, p0, LCdk;->d:Le5k;

    .line 11
    .line 12
    sget-object p2, LM7k;->f:LM7k;

    .line 13
    .line 14
    const-string p3, "SpotlightTrendingPageDataProvider"

    .line 15
    .line 16
    invoke-static {p2, p2, p3}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LCdk;->e:Lns0;

    .line 21
    .line 22
    new-instance p3, LqCg;

    .line 23
    .line 24
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LCdk;->f:LqCg;

    .line 28
    .line 29
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, LCdk;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {p7, p4, p1, p5, p6}, Lpu4;->d(LO3b;LC4i;LKug;LKug;)LT6e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LCdk;->h:LT6e;

    .line 40
    .line 41
    return-void
.end method
