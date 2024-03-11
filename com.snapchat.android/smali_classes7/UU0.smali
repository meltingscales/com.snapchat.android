.class public final LUU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaV0;


# direct methods
.method public synthetic constructor <init>(LaV0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUU0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUU0;->b:LaV0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LUU0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUU0;->b:LaV0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly5c;

    .line 9
    .line 10
    iget-boolean v0, v1, LaV0;->N0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    sget v0, Lgai;->g:I

    .line 15
    .line 16
    sget-object v0, Lvuk;->T0:Lvuk;

    .line 17
    .line 18
    iget v1, v1, LaV0;->C0:I

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, LHfi;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ge v5, v6, :cond_0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_1
    if-eqz v6, :cond_4

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    invoke-interface {p1, v5}, LHfi;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lku;

    .line 54
    .line 55
    iget-object v8, v5, Lku;->b:Llu;

    .line 56
    .line 57
    sget-object v9, LaV0;->R0:[Llu;

    .line 58
    .line 59
    invoke-static {v8, v9}, Ld60;->n(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    xor-int/2addr v7, v8

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, Lrd;->a(Ljava/util/ArrayList;Lvuk;I)Lgai;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    move v5, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v1, :cond_2

    .line 97
    .line 98
    invoke-static {v3, v0, v1}, Lrd;->a(Ljava/util/ArrayList;Lvuk;I)Lgai;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    xor-int/2addr p1, v7

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-static {v3, v0, v1}, Lrd;->a(Ljava/util/ArrayList;Lvuk;I)Lgai;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    new-instance p1, Ly5c;

    .line 126
    .line 127
    invoke-direct {p1, v2}, Ly5c;-><init>(Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-object p1

    .line 131
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    iput-object p1, v1, LaV0;->A0:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, LaV0;->g(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
