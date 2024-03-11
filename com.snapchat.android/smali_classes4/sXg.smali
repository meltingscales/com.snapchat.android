.class public final LsXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuXg;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LuXg;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LsXg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsXg;->b:LuXg;

    .line 7
    .line 8
    iput-object p2, p0, LsXg;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LsXg;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LYom;

    .line 8
    .line 9
    invoke-virtual {p1}, LYom;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LsXg;->b:LuXg;

    .line 16
    .line 17
    iget-object v1, p1, LuXg;->e:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/snap/framework/lifecycle/a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LsXg;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v2, "is_login"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, LSaf;

    .line 42
    .line 43
    iget-object v3, p1, LuXg;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x5

    .line 50
    invoke-static {v5}, LHY9;->j(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x1

    .line 55
    new-array v6, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v5, v6, v0

    .line 58
    .line 59
    const v5, 0x7f1324b9

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v5, 0x7f1324b2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, p1, LuXg;->f:LKug;

    .line 87
    .line 88
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lik3;

    .line 93
    .line 94
    sget-object v3, LBuc;->E1:LBuc;

    .line 95
    .line 96
    sget-object v4, LKk3;->a:LQv8;

    .line 97
    .line 98
    invoke-interface {v2, v3, v4}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, LtXg;

    .line 103
    .line 104
    invoke-direct {v3, v0, p1}, LtXg;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :goto_0
    new-instance v2, LsXg;

    .line 117
    .line 118
    invoke-direct {v2, p1, v1, v0}, LsXg;-><init>(LuXg;Landroid/os/Bundle;I)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 122
    .line 123
    invoke-direct {p1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 128
    .line 129
    :goto_1
    return-object p1

    .line 130
    :pswitch_0
    check-cast p1, LSaf;

    .line 131
    .line 132
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v4, p1

    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    new-instance p1, LEPh;

    .line 143
    .line 144
    iget-object v5, p0, LsXg;->c:Landroid/os/Bundle;

    .line 145
    .line 146
    const/16 v6, 0xd

    .line 147
    .line 148
    iget-object v2, p0, LsXg;->b:LuXg;

    .line 149
    .line 150
    move-object v1, p1

    .line 151
    invoke-direct/range {v1 .. v6}, LEPh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
