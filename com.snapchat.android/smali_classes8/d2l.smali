.class public final Ld2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LW1l;

.field public final synthetic c:Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW1l;Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Ld2l;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Ld2l;->b:LW1l;

    .line 7
    .line 8
    iput-object p2, p0, Ld2l;->c:Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;

    .line 9
    .line 10
    iput-object p3, p0, Ld2l;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld2l;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Ld2l;->c:Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;

    .line 4
    .line 5
    iget-object v2, p0, Ld2l;->b:LW1l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, LW1l;->a()Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LSB0;

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    invoke-direct {v2, p1, v3}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, LW1l;->b()Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Ld2l;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    :cond_1
    new-instance v3, LSB0;

    .line 35
    .line 36
    const/16 v4, 0x1a

    .line 37
    .line 38
    invoke-direct {v3, p1, v4}, LSB0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1, v3}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
