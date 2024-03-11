.class public final synthetic LIjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lokk;

.field public final synthetic b:LtZa;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LKjl;Lokk;LtZa;ILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIjl;->a:Lokk;

    .line 5
    .line 6
    iput-object p3, p0, LIjl;->b:LtZa;

    .line 7
    .line 8
    iput p4, p0, LIjl;->c:I

    .line 9
    .line 10
    iput-object p5, p0, LIjl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LIjl;->a:Lokk;

    .line 2
    .line 3
    iget-object v1, p0, LIjl;->b:LtZa;

    .line 4
    .line 5
    iget v2, p0, LIjl;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LIjl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    sget-object v3, Lapp/aifactory/sdk/api/model/OperationStatus;->INTERRUPTION:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 16
    .line 17
    iput-object v3, v0, Lokk;->b:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 18
    .line 19
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "target_index"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "staticEmotionsAnalytics"

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-static {v1, v3, v0, v2, v4}, LB1d;->i(LtZa;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
