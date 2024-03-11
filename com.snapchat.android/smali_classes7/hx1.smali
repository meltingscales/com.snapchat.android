.class public final Lhx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LR6b;


# direct methods
.method public synthetic constructor <init>(LR6b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhx1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhx1;->b:LR6b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lhx1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v4, p0, Lhx1;->b:LR6b;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p1, LT6b;

    .line 18
    .line 19
    sget-object v9, Lip8;->b:Lip8;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v11, 0x17

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v5 .. v11}, LT6b;-><init>(LV6b;LR6b;ZLip8;LvU1;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    add-int/lit8 v3, v0, 0x1

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    check-cast v2, LH3b;

    .line 65
    .line 66
    new-instance v5, LcT1;

    .line 67
    .line 68
    invoke-direct {v5, v2, v0}, LcT1;-><init>(LH3b;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move v0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1

    .line 81
    :cond_2
    new-instance p1, LvS1;

    .line 82
    .line 83
    iget v6, v4, LR6b;->d:I

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0xc

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v5, p1

    .line 90
    invoke-direct/range {v5 .. v10}, LvS1;-><init>(ILjava/util/List;Ljava/lang/String;LTUf;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LT6b;

    .line 94
    .line 95
    new-instance v3, LV6b;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v3, p1, v1}, LV6b;-><init>(Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/16 v8, 0x18

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v2, v0

    .line 110
    invoke-direct/range {v2 .. v8}, LT6b;-><init>(LV6b;LR6b;ZLip8;LvU1;I)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    :goto_1
    return-object p1

    .line 115
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 116
    .line 117
    new-instance v0, Ly6b;

    .line 118
    .line 119
    new-instance v2, Lt9g;

    .line 120
    .line 121
    invoke-direct {v2, p1, v1}, Lt9g;-><init>(Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2, v4}, Ly6b;-><init>(Lt9g;LZT1;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
