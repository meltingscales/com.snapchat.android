.class public final LXff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZff;

.field public final synthetic c:LwUi;

.field public final synthetic d:Lo0m;


# direct methods
.method public synthetic constructor <init>(LZff;LwUi;Lo0m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LXff;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXff;->b:LZff;

    .line 7
    .line 8
    iput-object p2, p0, LXff;->c:LwUi;

    .line 9
    .line 10
    iput-object p3, p0, LXff;->d:Lo0m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LXff;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXff;->d:Lo0m;

    .line 4
    .line 5
    iget-object v2, p0, LXff;->b:LZff;

    .line 6
    .line 7
    iget-object v3, p0, LXff;->c:LwUi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LZfm;

    .line 13
    .line 14
    invoke-direct {v0}, LZfm;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Ln2m;

    .line 18
    .line 19
    invoke-direct {v4}, Ln2m;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v4}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, LZfm;->a:Ln2m;

    .line 26
    .line 27
    iput-object v3, v0, LZfm;->b:LwUi;

    .line 28
    .line 29
    invoke-static {v2}, LZff;->a(LZff;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Low0;

    .line 34
    .line 35
    const/16 v4, 0x19

    .line 36
    .line 37
    invoke-direct {v3, v4, v1, v0, v2}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_0
    new-instance v0, Ltz;

    .line 47
    .line 48
    invoke-direct {v0}, Ltz;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v4, Ln2m;

    .line 52
    .line 53
    invoke-direct {v4}, Ln2m;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Ltz;->a:Ln2m;

    .line 60
    .line 61
    iput-object v3, v0, Ltz;->b:LwUi;

    .line 62
    .line 63
    invoke-static {v2}, LZff;->a(LZff;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v3, Low0;

    .line 68
    .line 69
    const/16 v4, 0x16

    .line 70
    .line 71
    invoke-direct {v3, v4, v1, v0, v2}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 75
    .line 76
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    new-instance v0, Lr87;

    .line 81
    .line 82
    invoke-direct {v0}, Lr87;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ln2m;

    .line 86
    .line 87
    invoke-direct {v4}, Ln2m;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v4}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lr87;->b:Ln2m;

    .line 94
    .line 95
    iget-object p1, v3, LwUi;->b:[B

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, Lr87;->c:[B

    .line 101
    .line 102
    iget p1, v0, Lr87;->a:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    iput p1, v0, Lr87;->a:I

    .line 107
    .line 108
    invoke-static {v2}, LZff;->a(LZff;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v3, Low0;

    .line 113
    .line 114
    const/16 v4, 0x15

    .line 115
    .line 116
    invoke-direct {v3, v4, v1, v0, v2}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LXff;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LXff;->a(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LXff;->a(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LXff;->a(Ljava/util/UUID;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
