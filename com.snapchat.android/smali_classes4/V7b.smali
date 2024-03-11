.class public final LV7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAVg;

.field public final synthetic c:Lc8b;

.field public final synthetic d:J

.field public final synthetic e:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(ILAVg;Lc8b;JLio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LV7b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LV7b;->b:LAVg;

    .line 7
    .line 8
    iput-object p3, p0, LV7b;->c:Lc8b;

    .line 9
    .line 10
    iput-wide p4, p0, LV7b;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LV7b;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V
    .locals 4

    .line 1
    check-cast p1, LZY;

    .line 2
    .line 3
    sget-object v0, LrAj;->b:Ludl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LV7b;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ludl;->l(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LV7b;->c:Lc8b;

    .line 13
    .line 14
    invoke-static {v0}, Lc8b;->a(Lc8b;)LLr3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LHKg;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, LV7b;->d:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iget-object v2, p0, LV7b;->b:LAVg;

    .line 31
    .line 32
    iput-wide v0, v2, LAVg;->a:J

    .line 33
    .line 34
    new-instance v0, LSaf;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LV7b;->e:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
