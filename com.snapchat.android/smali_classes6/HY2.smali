.class public final LHY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUY2;

.field public final synthetic c:La83;


# direct methods
.method public constructor <init>(LUY2;La83;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LHY2;->a:I

    .line 3
    iput-object p1, p0, LHY2;->b:LUY2;

    iput-object p2, p0, LHY2;->c:La83;

    return-void
.end method

.method public constructor <init>(La83;LUY2;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LHY2;->a:I

    .line 6
    iput-object p1, p0, LHY2;->c:La83;

    iput-object p2, p0, LHY2;->b:LUY2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LHY2;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LHY2;->c:La83;

    .line 6
    .line 7
    iget-object v4, p0, LHY2;->b:LUY2;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v4, LUY2;->k1:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LUoi;

    .line 21
    .line 22
    iget-object v1, v3, La83;->g:LlSm;

    .line 23
    .line 24
    invoke-interface {v1}, LlSm;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, p1, v1}, LUoi;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, v3, La83;->g:LlSm;

    .line 36
    .line 37
    invoke-interface {v2}, LlSm;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v3, La83;->g:LlSm;

    .line 42
    .line 43
    invoke-interface {v3}, LlSm;->r()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4}, LUY2;->g()LU63;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v8, LJLj;->b:LJLj;

    .line 52
    .line 53
    invoke-virtual {v4}, LUY2;->k()LJk6;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5, v2, v3, v8, v6}, LU63;->a(LU63;Ljava/lang/String;Ljava/lang/String;LJLj;LJk6;)LX63;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v3, v1, [LuYe;

    .line 62
    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    invoke-static {v3}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, LGf9;

    .line 70
    .line 71
    invoke-virtual {v4}, LUY2;->k()LJk6;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v13, 0x3c

    .line 80
    .line 81
    move-object v6, v3

    .line 82
    invoke-direct/range {v6 .. v13}, LGf9;-><init>(LJk6;LJLj;ZZZZI)V

    .line 83
    .line 84
    .line 85
    new-array v1, v1, [LvYe;

    .line 86
    .line 87
    aput-object v3, v1, v0

    .line 88
    .line 89
    iget-object v0, v4, LUY2;->k:LzYe;

    .line 90
    .line 91
    invoke-interface {v0, v1}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    check-cast p1, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object p1, v4, LUY2;->P0:LKug;

    .line 106
    .line 107
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lwtm;

    .line 112
    .line 113
    sget-object v0, Lhp4;->Z:Lhp4;

    .line 114
    .line 115
    new-instance v1, Lvtm;

    .line 116
    .line 117
    iget-object v3, p1, Lwtm;->a:Lxxk;

    .line 118
    .line 119
    iget-object p1, p1, Lwtm;->b:LKug;

    .line 120
    .line 121
    invoke-direct {v1, v3, v0, p1}, Lvtm;-><init>(Lxxk;Lhp4;LKug;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
