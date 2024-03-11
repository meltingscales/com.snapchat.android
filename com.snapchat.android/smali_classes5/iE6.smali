.class public final LiE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDjj;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LDjj;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LiE6;->a:I

    .line 6
    iput-object p1, p0, LiE6;->b:LDjj;

    iput-object p2, p0, LiE6;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(LtSc;LDjj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LiE6;->a:I

    .line 3
    iput-object p1, p0, LiE6;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LiE6;->b:LDjj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LiE6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiE6;->b:LDjj;

    .line 4
    .line 5
    iget-object v2, p0, LiE6;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lr4f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_0
    check-cast p1, Lr4f;

    .line 46
    .line 47
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LlW7;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, LlW7;->n0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, v1, LDjj;->e:LZBf;

    .line 66
    .line 67
    iget-object v4, v3, LZBf;->c:LlCf;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    new-instance v4, LlCf;

    .line 72
    .line 73
    invoke-direct {v4}, LlCf;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, v3, LZBf;->c:LlCf;

    .line 77
    .line 78
    :cond_2
    iget-object v3, v1, LDjj;->e:LZBf;

    .line 79
    .line 80
    iget-object v3, v3, LZBf;->c:LlCf;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lc08;

    .line 85
    .line 86
    invoke-direct {v0}, Lc08;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    iput v4, v3, LlCf;->a:I

    .line 91
    .line 92
    iput-object v0, v3, LlCf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v0, Lc08;

    .line 96
    .line 97
    invoke-direct {v0}, Lc08;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x7

    .line 101
    iput v4, v3, LlCf;->a:I

    .line 102
    .line 103
    iput-object v0, v3, LlCf;->b:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
