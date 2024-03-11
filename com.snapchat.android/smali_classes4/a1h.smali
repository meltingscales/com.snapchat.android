.class public final La1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(LFs0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La1h;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La1h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LDc4;

    .line 8
    .line 9
    iget-object p1, p1, LDc4;->a:LbTl;

    .line 10
    .line 11
    iget v0, p1, LbTl;->a:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    new-instance v0, LiI0;

    .line 20
    .line 21
    new-instance v2, LdTl;

    .line 22
    .line 23
    iget-object p1, p1, LbTl;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, LdTl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, LiI0;-><init>(LdTl;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    new-instance v3, LhI0;

    .line 33
    .line 34
    new-instance v4, LdTl;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v5, p1, LbTl;->b:LSh8;

    .line 39
    .line 40
    check-cast v5, LXSl;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v5, v1

    .line 44
    :goto_0
    iget-object v5, v5, LXSl;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, LbTl;->b:LSh8;

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, LXSl;

    .line 52
    .line 53
    :cond_2
    iget-object p1, v1, LXSl;->c:[LqFl;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    array-length v1, p1

    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v1, p1

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v1, :cond_3

    .line 64
    .line 65
    aget-object v6, p1, v2

    .line 66
    .line 67
    new-instance v13, LcTl;

    .line 68
    .line 69
    iget-object v8, v6, LqFl;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget v7, v6, LqFl;->c:I

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    iget v6, v6, LqFl;->d:I

    .line 75
    .line 76
    int-to-long v11, v6

    .line 77
    move-object v7, v13

    .line 78
    invoke-direct/range {v7 .. v12}, LcTl;-><init>(Ljava/lang/String;JJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-direct {v4, v5, v0}, LdTl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v4}, LhI0;-><init>(LdTl;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    move-object v0, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    new-instance v3, LiI0;

    .line 96
    .line 97
    new-instance v4, LdTl;

    .line 98
    .line 99
    if-ne v0, v2, :cond_5

    .line 100
    .line 101
    iget-object p1, p1, LbTl;->b:LSh8;

    .line 102
    .line 103
    check-cast p1, LYSl;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object p1, v1

    .line 107
    :goto_3
    iget-object p1, p1, LYSl;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {v4, p1, v1}, LdTl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4}, LiI0;-><init>(LdTl;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_4
    return-object v0

    .line 117
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    new-instance p1, LN0h;

    .line 120
    .line 121
    invoke-direct {p1, v1}, LN0h;-><init>(LNt4;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
