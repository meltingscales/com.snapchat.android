.class public final Lwb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lwb7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb7;->a:Lwb7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LeGj;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "LOOK:DepthSnappableResourceRequestBuilder#invoke"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, LeGj;->j:Lqbj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    sget-object v2, Lw08;->a:Lw08;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LqAj;->b()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p1, LeGj;->c:[LZFj;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v1, p1, LeGj;->b:LWFj;

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v1, v1, LWFj;->i:LB28;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1}, LB28;->a()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    iget-object v1, p1, LeGj;->b:LWFj;

    .line 40
    .line 41
    iget-object v1, v1, LWFj;->i:LB28;

    .line 42
    .line 43
    iget-object v3, v1, LB28;->c:Ljava/util/Map;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    iget-object v0, v1, LB28;->b:[B

    .line 48
    .line 49
    iget-object p1, p1, LeGj;->c:[LZFj;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v2, p1

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    if-ge v4, v2, :cond_2

    .line 59
    .line 60
    aget-object v5, p1, v4

    .line 61
    .line 62
    invoke-virtual {v5}, LZFj;->hasKey()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object v6, v5, LZFj;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-lez v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LZFj;

    .line 105
    .line 106
    iget-object v1, v1, LZFj;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, [B

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    new-instance v6, LhO2;

    .line 118
    .line 119
    invoke-direct {v6, v0, v4}, LhO2;-><init>([B[B)V

    .line 120
    .line 121
    .line 122
    new-instance v4, LVgh;

    .line 123
    .line 124
    new-instance v7, Llua;

    .line 125
    .line 126
    invoke-direct {v7, v1}, Llua;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v7, v6}, LVgh;-><init>(Llua;LhO2;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lahh;->c:Lahh;

    .line 133
    .line 134
    const/4 v6, 0x4

    .line 135
    const/4 v7, 0x1

    .line 136
    invoke-static {v4, v1, v7, v5, v6}, LYgh;->b(LYgh;Lchh;ZLjava/util/Set;I)Ldhh;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :cond_4
    if-eqz v5, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object p1, LrAj;->b:Ludl;

    .line 147
    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-interface {p1}, Ludl;->b()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v0}, LqAj;->b()V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    return-object v2

    .line 158
    :goto_4
    sget-object v0, LrAj;->b:Ludl;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Ludl;->b()V

    .line 163
    .line 164
    .line 165
    :cond_8
    throw p1
.end method
