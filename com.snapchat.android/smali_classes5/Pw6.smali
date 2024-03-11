.class public final LPw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LPw6;

.field public static final c:LPw6;

.field public static final d:LPw6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPw6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPw6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LPw6;->b:LPw6;

    .line 8
    .line 9
    new-instance v0, LPw6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LPw6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPw6;->c:LPw6;

    .line 16
    .line 17
    new-instance v0, LPw6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LPw6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LPw6;->d:LPw6;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPw6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPw6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LPqb;

    .line 11
    .line 12
    iget-object v1, v1, LPqb;->a:Llua;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LZlb;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :pswitch_1
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    return-object v1

    .line 33
    :pswitch_2
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, LZlb;

    .line 56
    .line 57
    invoke-virtual {v4}, LZlb;->b()LQmm;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    instance-of v4, v4, LGmm;

    .line 62
    .line 63
    xor-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v2, v3

    .line 69
    :goto_0
    move-object v4, v2

    .line 70
    check-cast v4, LZlb;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    sget-object v10, Lvrb;->d:Lvrb;

    .line 75
    .line 76
    sget-object v11, LUqb;->a:LUqb;

    .line 77
    .line 78
    iget-object v1, v4, LZlb;->w:Lolb;

    .line 79
    .line 80
    instance-of v2, v1, Lllb;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v1, LIC3;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lnlb;

    .line 90
    .line 91
    const-class v3, LIC3;

    .line 92
    .line 93
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-direct {v2, v1, v3}, Lnlb;-><init>(Ljava/lang/Object;LDbb;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v2, LIC3;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, LlDn;->a(Lolb;Ljava/lang/Object;)Lolb;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    :goto_1
    const/4 v15, 0x0

    .line 115
    const/16 v16, -0x1

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const v18, 0x3bdebf

    .line 126
    .line 127
    .line 128
    invoke-static/range {v4 .. v18}, LZlb;->a(LZlb;Llua;Ljava/util/Map;LRlb;Ljava/lang/String;LQmm;Lvrb;LtDb;LKFn;Ljava/util/List;LEPl;Loua;ILolb;I)LZlb;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 133
    .line 134
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    if-nez v3, :cond_4

    .line 138
    .line 139
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 140
    .line 141
    :cond_4
    return-object v3

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
