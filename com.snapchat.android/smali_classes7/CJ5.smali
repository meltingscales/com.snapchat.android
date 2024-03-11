.class public final LCJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LDJ5;


# direct methods
.method public constructor <init>(LDJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCJ5;->a:LDJ5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/snapchat/talkcorev3/TalkCore;Ljhl;LI02;Lcom/snap/talkcore/CallingSessionState;Lio/reactivex/rxjava3/subjects/Subject;)LS02;
    .locals 10

    .line 1
    new-instance v9, LS02;

    .line 2
    .line 3
    iget-object v0, p0, LCJ5;->a:LDJ5;

    .line 4
    .line 5
    iget-object v1, v0, LDJ5;->a:LEJ5;

    .line 6
    .line 7
    iget-object v1, v1, LEJ5;->C0:LJug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v6, v1

    .line 14
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iget-object v1, v0, LDJ5;->a:LEJ5;

    .line 17
    .line 18
    iget-object v1, v1, LEJ5;->R0:LJug;

    .line 19
    .line 20
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Ln7h;

    .line 26
    .line 27
    iget-object v0, v0, LDJ5;->a:LEJ5;

    .line 28
    .line 29
    iget-object v0, v0, LEJ5;->a:Ldz4;

    .line 30
    .line 31
    check-cast v0, LOF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    move-object v0, v9

    .line 38
    move-object v1, p2

    .line 39
    move-object v2, p3

    .line 40
    move-object v3, p4

    .line 41
    move-object v4, p5

    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v0 .. v8}, LS02;-><init>(Ljhl;LI02;Lcom/snap/talkcore/CallingSessionState;Lio/reactivex/rxjava3/subjects/Subject;Lcom/snapchat/talkcorev3/TalkCore;Lio/reactivex/rxjava3/core/Scheduler;Ln7h;LvC7;)V

    .line 44
    .line 45
    .line 46
    return-object v9
.end method
