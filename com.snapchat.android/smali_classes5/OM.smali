.class public final LOM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Llua;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Llua;LPM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOM;->a:Llua;

    .line 5
    .line 6
    iput-object p2, p0, LOM;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lm5b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm5b;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lhf8;

    .line 23
    .line 24
    invoke-virtual {v2}, Lhf8;->a()Llua;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, LOM;->a:Llua;

    .line 29
    .line 30
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    instance-of v2, v2, Lgf8;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, -0x1

    .line 45
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v2

    .line 54
    :goto_2
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    check-cast p1, Lgf8;

    .line 67
    .line 68
    iget-object v0, p0, LOM;->b:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LFM4;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v2, LkM$s$e;

    .line 79
    .line 80
    invoke-virtual {p1}, Lgf8;->b()LGPl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v8, v1, LGPl;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Lgf8;->b()LGPl;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v7, p1, LGPl;->b:Loua;

    .line 91
    .line 92
    new-instance p1, LSK;

    .line 93
    .line 94
    iget v6, v0, LFM4;->b:I

    .line 95
    .line 96
    iget-object v4, v0, LFM4;->a:Llua;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    invoke-direct/range {v3 .. v8}, LSK;-><init>(Llua;IILoua;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p1}, LkM$s$e;-><init>(LSK;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v0, "null cannot be cast to non-null type com.snap.lenses.explorer.ExplorerFeedItem.Content"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_3
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
