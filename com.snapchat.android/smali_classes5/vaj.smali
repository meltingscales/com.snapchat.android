.class public final Lvaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;


# instance fields
.field public final synthetic a:Lyaj;

.field public final synthetic b:J

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(Lyaj;JLio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvaj;->a:Lyaj;

    .line 5
    .line 6
    iput-wide p2, p0, Lvaj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lvaj;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;

    .line 2
    .line 3
    iget-object v0, p0, Lvaj;->a:Lyaj;

    .line 4
    .line 5
    iget-object v1, v0, Lyaj;->d:Lw2e;

    .line 6
    .line 7
    iget-object v0, v0, Lyaj;->c:LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lvaj;->b:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object v0, v1, Lw2e;->a:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx2a;

    .line 28
    .line 29
    sget-object v1, Libd;->x2:Libd;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;->getSnapDocBytes()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LDjj;->b([B)LDjj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lvaj;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lo8m;->a:Lo8m;

    .line 48
    .line 49
    return-object p1
.end method
