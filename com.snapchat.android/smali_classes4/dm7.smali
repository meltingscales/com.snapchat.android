.class public final Ldm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCB8;

.field public final b:LxIk;

.field public final c:LOei;

.field public final d:Lq19;

.field public final e:Lblf;

.field public final f:LDe7;

.field public final g:LLr3;

.field public final h:Ljava/util/Set;

.field public final i:LqCg;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(LCB8;LxIk;LOei;Lq19;Lblf;LDe7;LLr3;LMCa;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm7;->a:LCB8;

    .line 5
    .line 6
    iput-object p2, p0, Ldm7;->b:LxIk;

    .line 7
    .line 8
    iput-object p3, p0, Ldm7;->c:LOei;

    .line 9
    .line 10
    iput-object p4, p0, Ldm7;->d:Lq19;

    .line 11
    .line 12
    iput-object p5, p0, Ldm7;->e:Lblf;

    .line 13
    .line 14
    iput-object p6, p0, Ldm7;->f:LDe7;

    .line 15
    .line 16
    iput-object p7, p0, Ldm7;->g:LLr3;

    .line 17
    .line 18
    iput-object p8, p0, Ldm7;->h:Ljava/util/Set;

    .line 19
    .line 20
    sget-object p1, LKn7;->f:LKn7;

    .line 21
    .line 22
    const-string p2, "DiscoverFeedAnalyticsDelegate"

    .line 23
    .line 24
    check-cast p9, LgT6;

    .line 25
    .line 26
    invoke-virtual {p9, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldm7;->i:LqCg;

    .line 31
    .line 32
    sget-object p1, Lbm7;->d:Lbm7;

    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Ldm7;->j:LCbl;

    .line 40
    .line 41
    return-void
.end method
