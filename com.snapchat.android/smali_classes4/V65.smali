.class final LV65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LW65;

.field public final b:I


# direct methods
.method public constructor <init>(LW65;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV65;->a:LW65;

    .line 5
    .line 6
    iput p2, p0, LV65;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LV65;->a:LW65;

    .line 2
    .line 3
    iget v1, p0, LV65;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lns0;

    .line 15
    .line 16
    const-string v1, "SavedLoginInfoSettings"

    .line 17
    .line 18
    sget-object v2, LB7d;->M0:LB7d;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v1, v0, LW65;->d:Ldz4;

    .line 25
    .line 26
    check-cast v1, LOF5;

    .line 27
    .line 28
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LW65;->j:LJug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lns0;

    .line 38
    .line 39
    new-instance v1, LqCg;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object v0, v0, LW65;->e:LJug;

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    iget-object v1, v0, LW65;->c:LYN6;

    .line 60
    .line 61
    iget-object v0, v0, LW65;->g:LJug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    iget-object v3, v1, LYN6;->a:LL3e;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, LYN6;->b:Lh5e;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, LYN6;->c:Ldz4;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, LYN6;->d:LXom;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, LYN6;->e:LTcj;

    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, LAp5;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    invoke-direct/range {v2 .. v8}, LAp5;-><init>(LL3e;Lh5e;Ldz4;LXom;LTcj;Lio/reactivex/rxjava3/core/Observable;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    iget-object v0, v0, LW65;->e:LJug;

    .line 109
    .line 110
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 115
    .line 116
    new-instance v1, Ltnm;

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    invoke-direct {v1, v2, v0}, Ltnm;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_6
    iget-object v1, v0, LW65;->b:LL3e;

    .line 124
    .line 125
    check-cast v1, LrF5;

    .line 126
    .line 127
    iget-object v3, v1, LrF5;->e:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v1, v0, LW65;->a:LTcj;

    .line 130
    .line 131
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v1, v0, LW65;->f:LJug;

    .line 140
    .line 141
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 146
    .line 147
    iget-object v0, v0, LW65;->h:LJug;

    .line 148
    .line 149
    new-instance v8, LJCh;

    .line 150
    .line 151
    new-instance v7, Lavb;

    .line 152
    .line 153
    const/16 v2, 0x13

    .line 154
    .line 155
    sget-object v6, LB7d;->M0:LB7d;

    .line 156
    .line 157
    invoke-direct {v7, v2, v0, v6, v1}, Lavb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v8

    .line 161
    invoke-direct/range {v2 .. v7}, LJCh;-><init>(Landroid/content/Context;LLne;LJUa;LB7d;Lavb;)V

    .line 162
    .line 163
    .line 164
    return-object v8

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
