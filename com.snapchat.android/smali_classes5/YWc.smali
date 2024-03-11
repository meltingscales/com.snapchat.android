.class public final LYWc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLne;

.field public final b:LJOc;

.field public final c:LVSc;

.field public final d:LQXc;

.field public final e:Lwg2;

.field public final f:LqCg;

.field public g:Z


# direct methods
.method public constructor <init>(LLne;LJOc;LVSc;LQXc;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYWc;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LYWc;->b:LJOc;

    .line 7
    .line 8
    iput-object p3, p0, LYWc;->c:LVSc;

    .line 9
    .line 10
    iput-object p4, p0, LYWc;->d:LQXc;

    .line 11
    .line 12
    new-instance p1, Lwg2;

    .line 13
    .line 14
    const/16 p2, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lwg2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LYWc;->e:Lwg2;

    .line 20
    .line 21
    const-string p1, "MapSwipeToFeedPredicateController"

    .line 22
    .line 23
    check-cast p5, LgT6;

    .line 24
    .line 25
    sget-object p2, Lzua;->K0:Lzua;

    .line 26
    .line 27
    invoke-virtual {p5, p2, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LYWc;->f:LqCg;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LYWc;->g:Z

    .line 35
    .line 36
    return-void
.end method
