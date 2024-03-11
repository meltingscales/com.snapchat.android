.class public final Lzqc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LAqc;


# direct methods
.method public synthetic constructor <init>(LAqc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzqc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lzqc;->e:LAqc;

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
    .locals 5

    .line 1
    iget v0, p0, Lzqc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzqc;->e:LAqc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LAqc;->a:LOj2;

    .line 10
    .line 11
    invoke-interface {v0}, LOj2;->a()[Lpg2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LH3c;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, v3}, LH3c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Ld60;->N(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lpg2;

    .line 53
    .line 54
    new-instance v4, Lxqc;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lxqc;-><init>(Lpg2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-array v0, v1, [Lxqc;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lxqc;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    iget-object v0, v2, LAqc;->f:LCbl;

    .line 73
    .line 74
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Lxqc;

    .line 79
    .line 80
    array-length v2, v0

    .line 81
    new-array v3, v2, [Lpg2;

    .line 82
    .line 83
    :goto_1
    if-ge v1, v2, :cond_1

    .line 84
    .line 85
    aget-object v4, v0, v1

    .line 86
    .line 87
    aput-object v4, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-object v3

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
