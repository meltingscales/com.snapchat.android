.class public final LCK2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lm8j;


# direct methods
.method public synthetic constructor <init>(Lm8j;I)V
    .locals 0

    .line 1
    iput p2, p0, LCK2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LCK2;->e:Lm8j;

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
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LCK2;->e:Lm8j;

    .line 4
    .line 5
    iget v2, p0, LCK2;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/modules/commerce_blizzard_logging/CommercePage;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lm8j;->g:LGL3;

    .line 16
    .line 17
    check-cast v1, LIL3;

    .line 18
    .line 19
    iget-object v2, v1, LIL3;->l:LFs0;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {p1}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LtM3;->valueOf(Ljava/lang/String;)LtM3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, LIL3;->z(LtM3;)LIL3;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    iget-object v1, v1, Lm8j;->g:LGL3;

    .line 44
    .line 45
    check-cast v1, LIL3;

    .line 46
    .line 47
    iget-object v2, v1, LIL3;->l:LFs0;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_1
    invoke-static {p1}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LtM3;->valueOf(Ljava/lang/String;)LtM3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, LIL3;->z(LtM3;)LIL3;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0

    .line 71
    :pswitch_1
    check-cast p1, Lcom/snap/modules/commerce_blizzard_logging/CommercePage;

    .line 72
    .line 73
    packed-switch v2, :pswitch_data_2

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lm8j;->g:LGL3;

    .line 77
    .line 78
    check-cast v1, LIL3;

    .line 79
    .line 80
    iget-object v2, v1, LIL3;->l:LFs0;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :try_start_2
    invoke-static {p1}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, LtM3;->valueOf(Ljava/lang/String;)LtM3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, LIL3;->z(LtM3;)LIL3;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    iget-object v1, v1, Lm8j;->g:LGL3;

    .line 105
    .line 106
    check-cast v1, LIL3;

    .line 107
    .line 108
    iget-object v2, v1, LIL3;->l:LFs0;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :try_start_3
    invoke-static {p1}, LqJn;->e(Ljava/lang/Enum;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, LtM3;->valueOf(Ljava/lang/String;)LtM3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, LIL3;->z(LtM3;)LIL3;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
