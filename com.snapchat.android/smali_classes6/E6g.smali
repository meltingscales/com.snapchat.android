.class public final LE6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKug;

.field public final synthetic c:LA6g;

.field public final synthetic d:LIe0;

.field public final synthetic e:LKug;

.field public final synthetic f:LkMf;

.field public final synthetic g:LYE6;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA6g;LKug;LIe0;LKug;LkMf;LYE6;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LE6g;->a:I

    .line 3
    iput-object p1, p0, LE6g;->c:LA6g;

    iput-object p2, p0, LE6g;->b:LKug;

    iput-object p3, p0, LE6g;->d:LIe0;

    iput-object p4, p0, LE6g;->e:LKug;

    iput-object p5, p0, LE6g;->f:LkMf;

    iput-object p6, p0, LE6g;->g:LYE6;

    iput-object p7, p0, LE6g;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LIbd;LA6g;LIe0;LKug;LkMf;LYE6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LE6g;->a:I

    .line 6
    iput-object p1, p0, LE6g;->b:LKug;

    iput-object p2, p0, LE6g;->h:Ljava/lang/Object;

    iput-object p3, p0, LE6g;->c:LA6g;

    iput-object p4, p0, LE6g;->d:LIe0;

    iput-object p5, p0, LE6g;->e:LKug;

    iput-object p6, p0, LE6g;->f:LkMf;

    iput-object p7, p0, LE6g;->g:LYE6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LE6g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LE6g;->g:LYE6;

    .line 4
    .line 5
    iget-object v2, p0, LE6g;->f:LkMf;

    .line 6
    .line 7
    iget-object v3, p0, LE6g;->c:LA6g;

    .line 8
    .line 9
    iget-object v4, p0, LE6g;->e:LKug;

    .line 10
    .line 11
    iget-object v5, p0, LE6g;->d:LIe0;

    .line 12
    .line 13
    iget-object v6, p0, LE6g;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, p0, LE6g;->b:LKug;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, LNn4;

    .line 21
    .line 22
    invoke-interface {p1}, LNn4;->X0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzcd;

    .line 33
    .line 34
    sget-object v0, LF6g;->a:Lns0;

    .line 35
    .line 36
    check-cast v6, LIbd;

    .line 37
    .line 38
    check-cast p1, LUcd;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v6}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v7, LjX6;

    .line 45
    .line 46
    iget-object v3, p0, LE6g;->e:LKug;

    .line 47
    .line 48
    iget-object v4, p0, LE6g;->f:LkMf;

    .line 49
    .line 50
    iget-object v1, p0, LE6g;->c:LA6g;

    .line 51
    .line 52
    iget-object v2, p0, LE6g;->d:LIe0;

    .line 53
    .line 54
    iget-object v5, p0, LE6g;->g:LYE6;

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    move-object v0, v7

    .line 58
    invoke-direct/range {v0 .. v6}, LjX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v0, p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v3, v5, v4, v2, v1}, LF6g;->a(LA6g;LIe0;LKug;LkMf;LYE6;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    check-cast p1, LIbd;

    .line 73
    .line 74
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LTD2;->a:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LOFn;->m(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v0, LB6g;->f:LB6g;

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LA6g;->a(LB6g;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LDPj;

    .line 103
    .line 104
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, LDPj;->a(LDPj;LTD2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v9, LE6g;

    .line 113
    .line 114
    move-object v2, v6

    .line 115
    check-cast v2, LKug;

    .line 116
    .line 117
    iget-object v5, p0, LE6g;->d:LIe0;

    .line 118
    .line 119
    iget-object v6, p0, LE6g;->e:LKug;

    .line 120
    .line 121
    iget-object v4, p0, LE6g;->c:LA6g;

    .line 122
    .line 123
    iget-object v7, p0, LE6g;->f:LkMf;

    .line 124
    .line 125
    iget-object v8, p0, LE6g;->g:LYE6;

    .line 126
    .line 127
    move-object v1, v9

    .line 128
    move-object v3, p1

    .line 129
    invoke-direct/range {v1 .. v8}, LE6g;-><init>(LKug;LIbd;LA6g;LIe0;LKug;LkMf;LYE6;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v9}, LJwn;->l(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-static {v3, v5, v4, v2, v1}, LF6g;->a(LA6g;LIe0;LKug;LkMf;LYE6;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_1
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
