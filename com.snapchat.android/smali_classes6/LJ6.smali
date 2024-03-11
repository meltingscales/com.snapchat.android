.class public final LLJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLJ6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LLJ6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LLJ6;->c:Ljava/io/Serializable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LLJ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLJ6;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v2, p0, LLJ6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LpWe;

    .line 11
    .line 12
    iget-object v0, v2, LpWe;->b:LLne;

    .line 13
    .line 14
    invoke-virtual {v0}, LLne;->k()Llcm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LZ7f;

    .line 31
    .line 32
    iget-object v4, v4, LZ7f;->c:Ld8f;

    .line 33
    .line 34
    instance-of v5, v4, LIWe;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v4, LIWe;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v4, LW09;->b:LKCc;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v4, v2

    .line 48
    :goto_2
    instance-of v5, v4, LLUe;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    check-cast v4, LLUe;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v4, v2

    .line 56
    :goto_3
    instance-of v5, v4, LJUe;

    .line 57
    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, LJUe;

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v5, v2

    .line 65
    :goto_4
    if-eqz v5, :cond_0

    .line 66
    .line 67
    check-cast v5, LrYe;

    .line 68
    .line 69
    iget-object v5, v5, LrYe;->g1:Ljava/lang/String;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    move-object v3, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-eqz v3, :cond_6

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_6
    new-instance v0, LVVe;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LVVe;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_0
    check-cast v2, LMJ6;

    .line 94
    .line 95
    check-cast v1, [LvYe;

    .line 96
    .line 97
    array-length v0, v1

    .line 98
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, [LvYe;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, LMJ6;->b([LvYe;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
