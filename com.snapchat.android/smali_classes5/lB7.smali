.class public final LlB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqNl;


# instance fields
.field public final a:LqNl;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(LqNl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlB7;->a:LqNl;

    .line 5
    .line 6
    iput-object p2, p0, LlB7;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LpNl;

    .line 2
    .line 3
    instance-of v0, p1, LnNl;

    .line 4
    .line 5
    iget-object v1, p0, LlB7;->a:LqNl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p1, LoNl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LoNl;

    .line 19
    .line 20
    new-instance v2, LL81;

    .line 21
    .line 22
    iget-object v3, v0, LoNl;->a:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v2, v4, v3, p1, p0}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LoNl;

    .line 29
    .line 30
    iget-object v0, v0, LoNl;->b:LYRg;

    .line 31
    .line 32
    invoke-direct {p1, v2, v0}, LoNl;-><init>(Lkotlin/jvm/functions/Function2;LYRg;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method
