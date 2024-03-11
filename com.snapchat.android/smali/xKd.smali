.class public final LxKd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lo38;


# direct methods
.method public synthetic constructor <init>(Lo38;I)V
    .locals 0

    .line 1
    iput p2, p0, LxKd;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LxKd;->e:Lo38;

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
    .locals 3

    .line 1
    iget v0, p0, LxKd;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LxKd;->e:Lo38;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lo38;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lik3;

    .line 17
    .line 18
    sget-object v1, LdJd;->M1:LdJd;

    .line 19
    .line 20
    sget-object v2, LKk3;->a:LQv8;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, v1, Lo38;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LKug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lik3;

    .line 41
    .line 42
    sget-object v1, LdJd;->O1:LdJd;

    .line 43
    .line 44
    sget-object v2, LKk3;->a:LQv8;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    iget-object v0, v1, Lo38;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LKug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lu44;

    .line 65
    .line 66
    sget-object v1, LdJd;->K0:LdJd;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    iget-object v0, v1, Lo38;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LKug;

    .line 81
    .line 82
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lik3;

    .line 87
    .line 88
    sget-object v1, LdJd;->N1:LdJd;

    .line 89
    .line 90
    sget-object v2, LKk3;->a:LQv8;

    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_3
    iget-object v0, v1, Lo38;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LKug;

    .line 105
    .line 106
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lik3;

    .line 111
    .line 112
    sget-object v1, LdJd;->P1:LdJd;

    .line 113
    .line 114
    sget-object v2, LKk3;->a:LQv8;

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LxKd;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LxKd;->b()Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LxKd;->b()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LxKd;->b()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LxKd;->b()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LxKd;->b()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
