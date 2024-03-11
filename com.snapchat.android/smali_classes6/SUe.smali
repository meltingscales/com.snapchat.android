.class public final LSUe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lpan;


# direct methods
.method public synthetic constructor <init>(Lpan;I)V
    .locals 0

    .line 1
    iput p2, p0, LSUe;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LSUe;->e:Lpan;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget v0, p0, LSUe;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LSUe;->e:Lpan;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-class v0, LsVe;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v2, LuVe;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, LtVe;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-class v4, LrVe;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LrVe;

    .line 33
    .line 34
    check-cast v3, LtVe;

    .line 35
    .line 36
    check-cast v2, LuVe;

    .line 37
    .line 38
    check-cast v0, LsVe;

    .line 39
    .line 40
    sget-object v0, LqVe;->a:LqVe;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_0
    const-class v0, LlVe;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v2, LoVe;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v3, LnVe;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LnVe;

    .line 67
    .line 68
    check-cast v2, LoVe;

    .line 69
    .line 70
    check-cast v0, LlVe;

    .line 71
    .line 72
    iget-object v0, v0, LlVe;->a:LFik;

    .line 73
    .line 74
    iget-object v2, v2, LoVe;->a:La9f;

    .line 75
    .line 76
    iput-object v2, v0, LFik;->n:La9f;

    .line 77
    .line 78
    iget-object v0, v0, LFik;->m:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 79
    .line 80
    iget-object v1, v1, LnVe;->a:LsUe;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LaVe;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_1
    const-class v0, LdVe;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lpan;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LdVe;

    .line 103
    .line 104
    iget-object v0, v0, LdVe;->a:LATe;

    .line 105
    .line 106
    iget-object v0, v0, LATe;->B:LO67;

    .line 107
    .line 108
    sget-object v1, LZO0;->c:LZO0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LO67;->b(LZO0;)J

    .line 111
    .line 112
    .line 113
    sget-object v0, LrVe;->a:LrVe;

    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LSUe;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LSUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LSUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LSUe;->b()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
