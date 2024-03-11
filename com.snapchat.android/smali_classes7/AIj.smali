.class public final LAIj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzIj;
.implements Lzg9;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAIj;->a:LKug;

    .line 5
    .line 6
    sget-object p1, LuHj;->f:LuHj;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "SnapshotsResponseProcessorImpl"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmn9$b;)V
    .locals 1

    .line 1
    sget-object v0, LIIj;->d:LIIj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LAIj;->c(Ljava/util/List;Lmn9$b;LIIj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Lmn9$b;)V
    .locals 1

    .line 1
    sget-object v0, LIIj;->b:LIIj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, LAIj;->c(Ljava/util/List;Lmn9$b;LIIj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/List;Lmn9$b;LIIj;)V
    .locals 5

    .line 1
    sget-object v0, Lmn9$b;->b:Lmn9$b;

    .line 2
    .line 3
    iget-object v1, p0, LAIj;->a:LKug;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, LFIj;

    .line 12
    .line 13
    iget-object v0, p2, LFIj;->c:LCbl;

    .line 14
    .line 15
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LL06;

    .line 20
    .line 21
    new-instance v2, LqRd;

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    invoke-direct {v2, v3, p2, p3}, LqRd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "clearSnapshotsBySourceId"

    .line 29
    .line 30
    invoke-interface {v0, p2, v2}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LW49;

    .line 55
    .line 56
    iget-object v2, v0, LW49;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, LW49;->W:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-lez v3, :cond_1

    .line 69
    .line 70
    :try_start_0
    iget-object v0, v0, LW49;->W:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, LqGj;

    .line 73
    .line 74
    invoke-direct {v3}, LqGj;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v4, LJR0;->c:LHR0;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    nop

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LFIj;

    .line 112
    .line 113
    iget-object v0, p1, LFIj;->c:LCbl;

    .line 114
    .line 115
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LL06;

    .line 120
    .line 121
    new-instance v1, LRgg;

    .line 122
    .line 123
    const/16 v2, 0xf

    .line 124
    .line 125
    invoke-direct {v1, v2, p2, p1, p3}, LRgg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "saveSnapshotsByUserId"

    .line 129
    .line 130
    invoke-interface {v0, p1, v1}, LL06;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method
