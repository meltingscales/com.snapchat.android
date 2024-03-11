.class public final LAk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lzb4;

.field public final synthetic b:Lzb4;

.field public final synthetic c:LJk3;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzb4;Lzb4;LJk3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAk3;->a:Lzb4;

    .line 5
    .line 6
    iput-object p2, p0, LAk3;->b:Lzb4;

    .line 7
    .line 8
    iput-object p3, p0, LAk3;->c:LJk3;

    .line 9
    .line 10
    iput-object p4, p0, LAk3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LAym;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, LAk3;->b:Lzb4;

    .line 13
    .line 14
    invoke-static {v1}, Lp2m;->a(Lzb4;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LAk3;->c:LJk3;

    .line 19
    .line 20
    invoke-virtual {v2}, LJk3;->N()Lsl3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, LAym;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LAym;->a()LaT;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-class v3, LaT;

    .line 38
    .line 39
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, LDl3;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v3, "Unknown"

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, LAym;->d()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v2, Ltl3;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v3, p1}, Ltl3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    move-object p1, v0

    .line 65
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, LaT;->c:[B

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p1, p0, LAk3;->d:Ljava/lang/Object;

    .line 73
    .line 74
    instance-of v1, p1, [B

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, [B

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v1, v0

    .line 83
    :goto_1
    if-nez v1, :cond_5

    .line 84
    .line 85
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object p1, v1

    .line 93
    :goto_2
    if-nez p1, :cond_9

    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, LAk3;->a:Lzb4;

    .line 96
    .line 97
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v1, p1, [B

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, [B

    .line 109
    .line 110
    :cond_7
    if-nez v0, :cond_8

    .line 111
    .line 112
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    move-object p1, v0

    .line 120
    :cond_9
    :goto_3
    return-object p1
.end method
