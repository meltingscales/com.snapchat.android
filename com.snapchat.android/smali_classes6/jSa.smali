.class public final LjSa;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LmSa;


# direct methods
.method public synthetic constructor <init>(LmSa;I)V
    .locals 0

    .line 1
    iput p2, p0, LjSa;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LjSa;->e:LmSa;

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
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LjSa;->d:I

    .line 4
    .line 5
    iget-object v3, p0, LjSa;->e:LmSa;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v3, LmSa;->X:LFs0;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v3, LmSa;->k:Ltfa;

    .line 18
    .line 19
    iget-object v3, v3, Ltfa;->b:[Lsfa;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v0, v4, :cond_2

    .line 25
    .line 26
    aget-object v7, v3, v0

    .line 27
    .line 28
    iget v8, v7, Lsfa;->b:I

    .line 29
    .line 30
    if-lez v8, :cond_1

    .line 31
    .line 32
    add-int/2addr v5, v8

    .line 33
    iget v8, v7, Lsfa;->c:I

    .line 34
    .line 35
    if-lez v8, :cond_0

    .line 36
    .line 37
    new-instance v8, LSaf;

    .line 38
    .line 39
    new-instance v9, LYVa;

    .line 40
    .line 41
    add-int/lit8 v10, v5, -0x1

    .line 42
    .line 43
    invoke-direct {v9, v6, v10, v1}, LWVa;-><init>(III)V

    .line 44
    .line 45
    .line 46
    iget v6, v7, Lsfa;->c:I

    .line 47
    .line 48
    int-to-long v6, v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v8, v9, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    move v6, v5

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, LiSa;

    .line 64
    .line 65
    invoke-direct {v0, v2, v5}, LiSa;-><init>(Ljava/util/ArrayList;I)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_0
    iget-object v2, v3, LmSa;->k:Ltfa;

    .line 70
    .line 71
    iget-object v2, v2, Ltfa;->a:Lrfa;

    .line 72
    .line 73
    sget-object v4, Lnfa;->a:Lnfa;

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget v5, v2, Lrfa;->a:I

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    if-ne v5, v6, :cond_4

    .line 81
    .line 82
    iget-object v5, v2, Lrfa;->b:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-lez v5, :cond_4

    .line 89
    .line 90
    new-instance v4, Lpfa;

    .line 91
    .line 92
    iget v1, v2, Lrfa;->a:I

    .line 93
    .line 94
    if-ne v1, v6, :cond_3

    .line 95
    .line 96
    iget-object v0, v2, Lrfa;->b:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_3
    iget-object v1, v3, LmSa;->t:LLr3;

    .line 103
    .line 104
    invoke-direct {v4, v0, v1}, Lpfa;-><init>(ILLr3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget v3, v2, Lrfa;->a:I

    .line 109
    .line 110
    if-ne v3, v1, :cond_6

    .line 111
    .line 112
    iget-object v3, v2, Lrfa;->b:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-lez v3, :cond_6

    .line 119
    .line 120
    new-instance v4, Lofa;

    .line 121
    .line 122
    iget v3, v2, Lrfa;->a:I

    .line 123
    .line 124
    if-ne v3, v1, :cond_5

    .line 125
    .line 126
    iget-object v0, v2, Lrfa;->b:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :cond_5
    invoke-direct {v4, v0}, Lofa;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    return-object v4

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
