.class public final LSp4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWp4;


# direct methods
.method public synthetic constructor <init>(LWp4;I)V
    .locals 0

    .line 1
    iput p2, p0, LSp4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSp4;->e:LWp4;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LSp4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSp4;->e:LWp4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, LWp4;->i:Lmh9;

    .line 9
    .line 10
    iget-object v0, v1, LWp4;->c:LAq4;

    .line 11
    .line 12
    check-cast v0, LUq4;

    .line 13
    .line 14
    iget-object v0, v0, LUq4;->e1:Lbv4;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lbv4;->f:LZu4;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LZu4;->b:Ljs4;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Ljs4;->c:[Ln2m;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    array-length v4, v0

    .line 33
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_0

    .line 39
    .line 40
    aget-object v6, v0, v5

    .line 41
    .line 42
    new-instance v7, Ljava/util/UUID;

    .line 43
    .line 44
    iget-wide v8, v6, Ln2m;->b:J

    .line 45
    .line 46
    iget-wide v10, v6, Ln2m;->c:J

    .line 47
    .line 48
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    move-object v7, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    sget-object v0, LO08;->a:LO08;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    new-instance v0, Ld4l;

    .line 71
    .line 72
    iget-object v8, v1, LWp4;->k:LH59;

    .line 73
    .line 74
    iget-object v9, v1, LWp4;->t:LLne;

    .line 75
    .line 76
    iget-object v4, v1, LWp4;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v5, v1, LWp4;->I0:LqCg;

    .line 79
    .line 80
    iget-object v6, v1, LWp4;->h:Lu44;

    .line 81
    .line 82
    iget-object v10, v1, LWp4;->j:LOfi;

    .line 83
    .line 84
    iget-object v11, v1, LWp4;->y0:LvC7;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    invoke-direct/range {v2 .. v11}, Ld4l;-><init>(Lmh9;Landroid/content/Context;LqCg;Lu44;Ljava/util/Set;LH59;LLne;LOfi;LvC7;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_0
    iget-object v0, v1, LWp4;->E0:Lwhb;

    .line 92
    .line 93
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/snap/composer/blizzard/Logging;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    new-instance v0, LTp4;

    .line 101
    .line 102
    invoke-direct {v0, v1}, LTp4;-><init>(LWp4;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    new-instance v0, Ljse;

    .line 107
    .line 108
    iget-object v2, v1, LWp4;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    iget-object v1, v1, LWp4;->D0:Lwhb;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Ljse;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwhb;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
