.class public final Ly59;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly59;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ly59;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Ly59;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LN0m;

    .line 9
    .line 10
    check-cast p2, Lv9a;

    .line 11
    .line 12
    check-cast p3, Lbaa;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ly59;->a(LN0m;Lv9a;Lbaa;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, LN0m;

    .line 19
    .line 20
    check-cast p2, Lv9a;

    .line 21
    .line 22
    check-cast p3, Lbaa;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Ly59;->a(LN0m;Lv9a;Lbaa;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, LN0m;

    .line 29
    .line 30
    check-cast p2, Lv9a;

    .line 31
    .line 32
    check-cast p3, Lbaa;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Ly59;->a(LN0m;Lv9a;Lbaa;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast p1, LN0m;

    .line 39
    .line 40
    check-cast p2, Lv9a;

    .line 41
    .line 42
    check-cast p3, Lbaa;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Ly59;->a(LN0m;Lv9a;Lbaa;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast p1, LN0m;

    .line 49
    .line 50
    check-cast p2, Lv9a;

    .line 51
    .line 52
    check-cast p3, Lbaa;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Ly59;->a(LN0m;Lv9a;Lbaa;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    check-cast p1, LN0m;

    .line 59
    .line 60
    check-cast p2, Lv9a;

    .line 61
    .line 62
    check-cast p3, Lbaa;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Ly59;->a(LN0m;Lv9a;Lbaa;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(LN0m;Lv9a;Lbaa;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Ly59;->d:I

    .line 4
    .line 5
    iget-object v3, p0, Ly59;->e:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, LMn9;

    .line 11
    .line 12
    invoke-direct {v2}, LMn9;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LLn9;

    .line 16
    .line 17
    invoke-direct {v4}, LLn9;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lx9a;->b(Ljava/lang/String;)Ln2m;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v4, LLn9;->a:Ln2m;

    .line 25
    .line 26
    new-array v1, v1, [LLn9;

    .line 27
    .line 28
    aput-object v4, v1, v0

    .line 29
    .line 30
    iput-object v1, v2, LMn9;->a:[LLn9;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0, p2, p3}, LN0m;->a(LSh8;ILcom/snapchat/client/grpc/CallOptionsBuilder;Lbaa;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    new-instance v2, LKn9;

    .line 39
    .line 40
    invoke-direct {v2}, LKn9;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, LQg9;

    .line 44
    .line 45
    invoke-direct {v4}, LQg9;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lx9a;->b(Ljava/lang/String;)Ln2m;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v4, LQg9;->a:Ln2m;

    .line 53
    .line 54
    new-array v1, v1, [LQg9;

    .line 55
    .line 56
    aput-object v4, v1, v0

    .line 57
    .line 58
    iput-object v1, v2, LKn9;->a:[LQg9;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p1, v2, v0, p2, p3}, LN0m;->a(LSh8;ILcom/snapchat/client/grpc/CallOptionsBuilder;Lbaa;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    new-instance v2, Ljn9;

    .line 66
    .line 67
    invoke-direct {v2}, Ljn9;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v4, LNd9;

    .line 71
    .line 72
    invoke-direct {v4}, LNd9;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lx9a;->b(Ljava/lang/String;)Ln2m;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v4, LNd9;->b:Ln2m;

    .line 80
    .line 81
    new-array v1, v1, [LNd9;

    .line 82
    .line 83
    aput-object v4, v1, v0

    .line 84
    .line 85
    iput-object v1, v2, Ljn9;->a:[LNd9;

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-virtual {p1, v2, v0, p2, p3}, LN0m;->a(LSh8;ILcom/snapchat/client/grpc/CallOptionsBuilder;Lbaa;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    new-instance v2, Lcn9;

    .line 93
    .line 94
    invoke-direct {v2}, Lcn9;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lbn9;

    .line 98
    .line 99
    invoke-direct {v4}, Lbn9;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lx9a;->b(Ljava/lang/String;)Ln2m;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v4, Lbn9;->a:Ln2m;

    .line 107
    .line 108
    new-array v1, v1, [Lbn9;

    .line 109
    .line 110
    aput-object v4, v1, v0

    .line 111
    .line 112
    iput-object v1, v2, Lcn9;->a:[Lbn9;

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0, p2, p3}, LN0m;->a(LSh8;ILcom/snapchat/client/grpc/CallOptionsBuilder;Lbaa;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    new-instance v2, LHm9;

    .line 121
    .line 122
    invoke-direct {v2}, LHm9;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, La99;

    .line 126
    .line 127
    invoke-direct {v4}, La99;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lx9a;->b(Ljava/lang/String;)Ln2m;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v4, La99;->a:Ln2m;

    .line 135
    .line 136
    new-array v1, v1, [La99;

    .line 137
    .line 138
    aput-object v4, v1, v0

    .line 139
    .line 140
    iput-object v1, v2, LHm9;->a:[La99;

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-virtual {p1, v2, v0, p2, p3}, LN0m;->a(LSh8;ILcom/snapchat/client/grpc/CallOptionsBuilder;Lbaa;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    new-instance v2, LGi9;

    .line 148
    .line 149
    invoke-direct {v2}, LGi9;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lz69;

    .line 153
    .line 154
    invoke-direct {v4}, Lz69;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lx9a;->b(Ljava/lang/String;)Ln2m;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, v4, Lz69;->a:Ln2m;

    .line 162
    .line 163
    new-array v1, v1, [Lz69;

    .line 164
    .line 165
    aput-object v4, v1, v0

    .line 166
    .line 167
    iput-object v1, v2, LGi9;->a:[Lz69;

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-virtual {p1, v2, v0, p2, p3}, LN0m;->a(LSh8;ILcom/snapchat/client/grpc/CallOptionsBuilder;Lbaa;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
