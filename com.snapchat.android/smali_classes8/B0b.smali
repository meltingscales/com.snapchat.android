.class public final LB0b;
.super LUv4;
.source "SourceFile"


# instance fields
.field public h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LSv4;Liz4;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, LB0b;->i:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p4, p0, LB0b;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LUv4;-><init>(LSv4;Liz4;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LB0b;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, LB0b;->h:I

    .line 10
    .line 11
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iput v2, p0, LB0b;->h:I

    .line 28
    .line 29
    invoke-static {p1}, LsJg;->O(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LB0b;->i:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-static {v1, p1}, Ld26;->h(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LB0b;->j:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1
.end method
