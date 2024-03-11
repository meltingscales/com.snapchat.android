.class public final LhRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOj2;


# instance fields
.field public final a:LOj2;

.field public final b:LoC7;

.field public final c:LoC7;

.field public d:LgRe;

.field public e:LMj2;

.field public f:Z


# direct methods
.method public constructor <init>(LOj2;LNi2;Lea2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhRe;->a:LOj2;

    .line 5
    .line 6
    sget-object p1, Lp;->Q0:Lp;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "OpenCloseLifecycleHelper"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    new-instance p1, LoC7;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0, p2}, LoC7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LhRe;->b:LoC7;

    .line 25
    .line 26
    new-instance p1, LoC7;

    .line 27
    .line 28
    invoke-direct {p1, v0, p3}, LoC7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LhRe;->c:LoC7;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()[Lpg2;
    .locals 1

    .line 1
    iget-object v0, p0, LhRe;->a:LOj2;

    .line 2
    .line 3
    invoke-interface {v0}, LOj2;->a()[Lpg2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(LNj2;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lwj1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p2}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LhRe;->a:LOj2;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, LOj2;->b(LNj2;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(LRi2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LhRe;->f:Z

    .line 3
    .line 4
    new-instance v0, LgRe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p1}, LgRe;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LhRe;->d:LgRe;

    .line 11
    .line 12
    iget-object p1, p0, LhRe;->b:LoC7;

    .line 13
    .line 14
    invoke-virtual {p1}, LoC7;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LhRe;->c:LoC7;

    .line 18
    .line 19
    invoke-virtual {p1}, LoC7;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LhRe;->e:LMj2;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    instance-of v0, p1, LLj2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, LLj2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, LLj2;->a:LR92;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p1, v1

    .line 41
    :goto_1
    iget-object v0, p0, LhRe;->d:LgRe;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LgRe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LhRe;->d:LgRe;

    .line 49
    .line 50
    iput-object v1, p0, LhRe;->e:LMj2;

    .line 51
    .line 52
    :cond_2
    return-void
.end method
