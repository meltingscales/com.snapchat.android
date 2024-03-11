.class public final LK5e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LsA7;


# direct methods
.method public synthetic constructor <init>(LsA7;I)V
    .locals 0

    .line 1
    iput p2, p0, LK5e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LK5e;->e:LsA7;

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
.method public final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 8

    .line 1
    iget v0, p0, LK5e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LK5e;->e:LsA7;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v3, LsA7;->b:[LqA7;

    .line 14
    .line 15
    :cond_0
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v0, v3, LsA7;->b:[LqA7;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    :goto_0
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    iget v5, v3, LqA7;->a:I

    .line 25
    .line 26
    and-int/2addr v5, v4

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, LqA7;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v3, v4}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_0
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v2, v3, LsA7;->a:[LpA7;

    .line 49
    .line 50
    :cond_3
    if-eqz v2, :cond_9

    .line 51
    .line 52
    iget-object v0, v3, LsA7;->a:[LpA7;

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_2
    if-ge v3, v2, :cond_9

    .line 57
    .line 58
    aget-object v5, v0, v3

    .line 59
    .line 60
    iget v6, v5, LpA7;->a:I

    .line 61
    .line 62
    and-int/lit8 v7, v6, 0x1

    .line 63
    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0x2

    .line 67
    .line 68
    if-eqz v6, :cond_8

    .line 69
    .line 70
    iget-object v6, v5, LpA7;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v6, v4}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    iget v0, v5, LpA7;->c:I

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    if-ne v0, v2, :cond_4

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v0, v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/16 v6, 0x2f

    .line 99
    .line 100
    if-ne v3, v6, :cond_5

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget p1, v5, LpA7;->c:I

    .line 108
    .line 109
    if-gt v2, p1, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    :goto_4
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LK5e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LK5e;->e:LsA7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LK5e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LJW;

    .line 16
    .line 17
    new-instance v0, LK5e;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v1, v2}, LK5e;-><init>(LsA7;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LJW;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LK5e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LK5e;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, LAW;

    .line 40
    .line 41
    new-instance v0, LK5e;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, v2}, LK5e;-><init>(LsA7;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, LAW;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LK5e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object p1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
