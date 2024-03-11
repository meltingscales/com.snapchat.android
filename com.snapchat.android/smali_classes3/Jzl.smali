.class public final LJzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKdd;


# direct methods
.method public synthetic constructor <init>(LKdd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJzl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJzl;->b:LKdd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LJzl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJzl;->b:LKdd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    check-cast p1, LLdd;

    .line 18
    .line 19
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    :goto_0
    check-cast v1, LLdd;

    .line 28
    .line 29
    iget-object v0, v1, LLdd;->c:Ljava/util/List;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v0, p1}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-ltz v2, :cond_1

    .line 69
    .line 70
    check-cast v3, LIbd;

    .line 71
    .line 72
    const/16 v3, 0x280

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v6, 0xc

    .line 79
    .line 80
    iget-object v7, v1, LLdd;->f:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v7, v2, v5, v3, v6}, Ltfe;->e(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;I)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v2, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 92
    .line 93
    .line 94
    throw v5

    .line 95
    :cond_2
    return-object v0

    .line 96
    :pswitch_0
    check-cast p1, LFkj;

    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    check-cast p1, LMEh;

    .line 100
    .line 101
    new-instance v0, LSaf;

    .line 102
    .line 103
    check-cast v1, LLdd;

    .line 104
    .line 105
    iget-object v1, v1, LLdd;->c:Ljava/util/List;

    .line 106
    .line 107
    new-instance v2, LKUf;

    .line 108
    .line 109
    invoke-direct {v2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
