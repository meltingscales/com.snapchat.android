.class public final LSPj;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "spectacles_depth_maps"
.end annotation


# instance fields
.field private final a:Lem4;

.field private final b:Lxhb;


# direct methods
.method public constructor <init>(LKug;Lem4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "Lem4;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSPj;->a:Lem4;

    .line 5
    .line 6
    new-instance p2, LYXj;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, LYXj;-><init>(LKug;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LCbl;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LSPj;->b:Lxhb;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic f(LSPj;)Lem4;
    .locals 0

    .line 1
    iget-object p0, p0, LSPj;->a:Lem4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Lu44;
    .locals 1

    .line 1
    iget-object v0, p0, LSPj;->b:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "encryption_key"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "encryption_iv"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "url"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "is_check_cache_request"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    const-string v6, "is_read_cache_request"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    new-instance v8, LDR9;

    .line 73
    .line 74
    invoke-direct {v8}, LDR9;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, v8, LDR9;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0}, LSPj;->g()Lu44;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v4, LnOj;->g:LnOj;

    .line 84
    .line 85
    invoke-interface {v0, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, LtJ1;

    .line 90
    .line 91
    const/16 v5, 0x11

    .line 92
    .line 93
    invoke-direct {v4, v5, v1, v2}, LtJ1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lns4;

    .line 102
    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    move-object/from16 v6, p2

    .line 107
    .line 108
    move-object v7, p0

    .line 109
    move-object/from16 v9, p4

    .line 110
    .line 111
    move-object v10, v3

    .line 112
    move/from16 v11, p3

    .line 113
    .line 114
    invoke-direct/range {v4 .. v11}, Lns4;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    move-object v0, p0

    .line 123
    goto :goto_4

    .line 124
    :cond_2
    move-object v0, p0

    .line 125
    iget-object v1, v0, LSPj;->a:Lem4;

    .line 126
    .line 127
    new-instance v2, Luk6;

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static {v7, v6}, Lbff;->c(Lkotlin/jvm/functions/Function1;I)Lkdm;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v10, Lya7;->q:Lya7;

    .line 136
    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    sget-object v4, LeV1;->a:LeV1;

    .line 140
    .line 141
    :goto_1
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_2
    move-object v12, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    if-eqz v5, :cond_4

    .line 148
    .line 149
    sget-object v4, LeV1;->b:LeV1;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object v4, LO08;->a:LO08;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    const/4 v8, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v7, 0x0

    .line 159
    const/16 v14, 0x30e

    .line 160
    .line 161
    move-object v4, v2

    .line 162
    move-object v5, v3

    .line 163
    move-object/from16 v11, p2

    .line 164
    .line 165
    invoke-direct/range {v4 .. v14}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v2}, Lem4;->g(Lqn4;)LR4j;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    move/from16 v2, p3

    .line 175
    .line 176
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_4
    return-object v2
.end method
