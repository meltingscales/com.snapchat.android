.class public final LXM;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LB5b;

.field public final synthetic e:LgN;


# direct methods
.method public constructor <init>(LB5b;LgN;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXM;->d:LB5b;

    .line 2
    .line 3
    iput-object p2, p0, LXM;->e:LgN;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LWe8;

    .line 2
    .line 3
    iget-object v0, p1, LWe8;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, LT2m;

    .line 22
    .line 23
    iget-boolean v4, v3, LT2m;->c:Z

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LXM;->d:LB5b;

    .line 28
    .line 29
    iget-object v4, v4, LB5b;->b:Llua;

    .line 30
    .line 31
    iget-object v3, v3, LT2m;->a:Llua;

    .line 32
    .line 33
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, LT2m;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance v2, LFM4;

    .line 46
    .line 47
    iget-object v0, p0, LXM;->e:LgN;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, LNM;->a:[I

    .line 53
    .line 54
    iget v1, p1, LWe8;->f:I

    .line 55
    .line 56
    invoke-static {v1}, LAfc;->W(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget-object p1, p1, LWe8;->a:Llua;

    .line 67
    .line 68
    invoke-direct {v2, p1, v0}, LFM4;-><init>(Llua;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, LVDc;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    :goto_1
    return-object v2
.end method
