.class public final Lgg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1l;

.field public final b:Lq69;


# direct methods
.method public constructor <init>(Li1l;Lq69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg9;->a:Li1l;

    .line 5
    .line 6
    iput-object p2, p0, Lgg9;->b:Lq69;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhp4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    sget-object v4, LrA;->I0:LrA;

    .line 2
    .line 3
    sget-object v7, Lp69;->P0:Lp69;

    .line 4
    .line 5
    xor-int/lit8 v2, p5, 0x1

    .line 6
    .line 7
    invoke-static {p1}, LEP4;->W(Lhp4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p5, "SPOTLIGHT_ACTIONS"

    .line 12
    .line 13
    invoke-static {v4, v7, p3, p5, p1}, LEP4;->T(LrA;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, LG59;->h:LG59;

    .line 18
    .line 19
    new-instance p1, LHtm;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v0, p1

    .line 23
    move-object v1, p2

    .line 24
    move-object v8, p3

    .line 25
    move-object v9, p4

    .line 26
    invoke-direct/range {v0 .. v9}, LHtm;-><init>(Ljava/lang/String;ZLz3f;LrA;Lcom/snap/composer/people/InteractionPlacementInfo;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lgg9;->a:Li1l;

    .line 30
    .line 31
    check-cast p2, LD1l;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, LD1l;->g(Lr0l;)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
