.class public final Lgug;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lhug;

.field public final synthetic e:Lcom/google/protobuf/nano/MessageNano;


# direct methods
.method public constructor <init>(Lhug;Lcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgug;->d:Lhug;

    .line 2
    .line 3
    iput-object p2, p0, Lgug;->e:Lcom/google/protobuf/nano/MessageNano;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LVPl;

    .line 2
    .line 3
    iget-object p1, p0, Lgug;->d:Lhug;

    .line 4
    .line 5
    iget-object v0, p1, Lhug;->a:LzJm;

    .line 6
    .line 7
    iget v1, p1, Lhug;->b:I

    .line 8
    .line 9
    invoke-static {v1}, LIx4;->m(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p1, Lhug;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v2, p0, Lgug;->e:Lcom/google/protobuf/nano/MessageNano;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    move-object v4, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object p1, p1, Lhug;->e:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Long;

    .line 60
    .line 61
    :goto_3
    move-object v7, p1

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    goto :goto_3

    .line 65
    :goto_4
    invoke-virtual {v0}, LzJm;->e()LL06;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbij;

    .line 70
    .line 71
    invoke-virtual {p1}, Lbij;->i()LRPl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LYtg;

    .line 76
    .line 77
    check-cast p1, LZtg;

    .line 78
    .line 79
    iget-object p1, p1, LZtg;->b:LOw8;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const v0, 0x99d46c0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v8, Lutj;

    .line 92
    .line 93
    move-object v2, v8

    .line 94
    invoke-direct/range {v2 .. v7}, Lutj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, LSPl;->a:Lyek;

    .line 98
    .line 99
    check-cast v2, Lbyj;

    .line 100
    .line 101
    const-string v3, "INSERT OR REPLACE INTO ProtoDbItem(\n    datasetId,\n    itemId,\n    itemType,\n    itemData,\n    expirationTime\n) VALUES(?, ?, ?, ?, ?)"

    .line 102
    .line 103
    const/4 v4, 0x5

    .line 104
    invoke-virtual {v2, v1, v3, v4, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcug;->f:Lcug;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lo8m;->a:Lo8m;

    .line 113
    .line 114
    return-object p1
.end method
