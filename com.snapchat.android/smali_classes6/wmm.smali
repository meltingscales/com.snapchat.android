.class public final Lwmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxmm;


# direct methods
.method public constructor <init>(ILxmm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwmm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwmm;->b:Lxmm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lpmm;

    .line 2
    .line 3
    check-cast p2, LCmm;

    .line 4
    .line 5
    iget v0, p2, LCmm;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget v4, p0, Lwmm;->a:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, p2, LCmm;->e:I

    .line 21
    .line 22
    if-ne v4, v1, :cond_1

    .line 23
    .line 24
    iget v1, p2, LCmm;->X:I

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    iput v1, p2, LCmm;->X:I

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x200

    .line 30
    .line 31
    :goto_1
    iput v0, p2, LCmm;->a:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v0, p2, LCmm;->Y:[I

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    array-length v5, v0

    .line 39
    invoke-static {v5}, Lzbb;->A0(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v5, v0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_2
    if-ge v6, v5, :cond_2

    .line 49
    .line 50
    aget v7, v0, v6

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LID3;->t3(Ljava/util/Collection;)[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p2, LCmm;->Y:[I

    .line 74
    .line 75
    iput v4, p2, LCmm;->e:I

    .line 76
    .line 77
    iget v0, p2, LCmm;->a:I

    .line 78
    .line 79
    iput v3, p2, LCmm;->X:I

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x208

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_3
    iget-object p1, p1, Lpmm;->a:LDDa;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, LDDa;->c:[I

    .line 89
    .line 90
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    array-length v1, p1

    .line 93
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 98
    .line 99
    .line 100
    array-length v1, p1

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_4
    if-ge v3, v1, :cond_3

    .line 103
    .line 104
    aget v5, p1, v3

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_3
    iget-object p1, p2, LCmm;->Y:[I

    .line 117
    .line 118
    invoke-static {p1}, Ld60;->X([I)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    filled-new-array {v4}, [I

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p2, LCmm;->Y:[I

    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Lwmm;->b:Lxmm;

    .line 138
    .line 139
    iget-object p1, p1, Lxmm;->c:LHu8;

    .line 140
    .line 141
    sget-object v0, LVGf;->I0:LVGf;

    .line 142
    .line 143
    invoke-static {p2}, LPqe;->D(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p1, LB5l;

    .line 152
    .line 153
    invoke-virtual {p1, v0, p2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lo8m;->a:Lo8m;

    .line 157
    .line 158
    return-object p1
.end method
