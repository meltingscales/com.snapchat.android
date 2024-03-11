.class public final LUk3;
.super Lcom/snapchat/client/cof/CircumstanceEngine;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/cof/CircumstanceEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUk3;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createConfigProviderMarshallerForNamespace(I)Lcom/snapchat/client/config/ConfigurationMarshaller;
    .locals 3

    .line 1
    iget-object v0, p0, LUk3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-interface {v0, v1, v2, p1}, Lik3;->m(JZ)LV94;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LW94;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LW94;-><init>(LV94;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getSequenceIdsInNamespace(I)[B
    .locals 5

    .line 1
    iget-object v0, p0, LUk3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    int-to-long v1, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-interface {v0, v1, v2, p1}, Lik3;->m(JZ)LV94;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LV94;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lj94;

    .line 42
    .line 43
    invoke-static {v3}, LJAn;->b(Lj94;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    xor-int/2addr v3, p1

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Lncf;

    .line 55
    .line 56
    invoke-direct {p1}, Lncf;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-array v2, v0, [I

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-ge v3, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lj94;

    .line 73
    .line 74
    iget v4, v4, Lj94;->X:I

    .line 75
    .line 76
    aput v4, v2, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object v2, p1, Lncf;->a:[I

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
