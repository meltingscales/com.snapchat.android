.class public final LHSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final X:LFyi;

.field public final a:LASe;

.field public final b:J

.field public c:LnE7;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public e:LwXe;

.field public f:LwXe;

.field public g:LzSe;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public final t:LLz7;


# direct methods
.method public constructor <init>(LASe;JLnE7;LeWe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHSe;->a:LASe;

    .line 5
    .line 6
    iput-wide p2, p0, LHSe;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LHSe;->c:LnE7;

    .line 9
    .line 10
    iput-object p5, p0, LHSe;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    new-instance p2, LLz7;

    .line 13
    .line 14
    invoke-direct {p2, p0}, LLz7;-><init>(LHSe;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LHSe;->t:LLz7;

    .line 18
    .line 19
    new-instance p2, LFyi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LFyi;-><init>(LASe;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LHSe;->X:LFyi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    iget-object p2, p0, LHSe;->a:LASe;

    .line 2
    .line 3
    invoke-interface {p2, p1}, LASe;->h0(LFYe;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LHSe;->t:LLz7;

    .line 7
    .line 8
    return-object p1
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OperaAnalytics"

    .line 2
    .line 3
    return-object v0
.end method
