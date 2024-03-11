.class public final LPhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu44;

.field public final b:LPIa;

.field public final c:Lns0;


# direct methods
.method public constructor <init>(Lu44;LPIa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPhl;->a:Lu44;

    .line 5
    .line 6
    iput-object p2, p0, LPhl;->b:LPIa;

    .line 7
    .line 8
    sget-object p1, LlUi;->H0:LlUi;

    .line 9
    .line 10
    const-string p2, "TalkExperiments"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LPhl;->c:Lns0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LPhl;->c:Lns0;

    .line 2
    .line 3
    const-string v1, "getTalkCoreTsConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LMhl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, LMhl;-><init>(LPhl;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LPhl;->b:LPIa;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LPIa;->b(Lns0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LPhl;->c:Lns0;

    .line 2
    .line 3
    const-string v1, "getTelecomMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LMhl;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, LMhl;-><init>(LPhl;I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LPhl;->b:LPIa;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LPIa;->b(Lns0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    return-object v0
.end method
