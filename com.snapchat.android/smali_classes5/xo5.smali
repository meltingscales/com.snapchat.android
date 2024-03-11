.class final Lxo5;
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
.field public final a:Lyo5;

.field public final b:I


# direct methods
.method public constructor <init>(Lyo5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo5;->a:Lyo5;

    .line 5
    .line 6
    iput p2, p0, Lxo5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lxo5;->a:Lyo5;

    .line 2
    .line 3
    iget v1, p0, Lxo5;->b:I

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
    iget-object v0, v0, Lyo5;->e:LnM;

    .line 15
    .line 16
    new-instance v1, Ld47;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ld47;-><init>(LnM;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v0, v0, Lyo5;->b:LONb;

    .line 23
    .line 24
    iget-object v0, v0, LONb;->c:LLne;

    .line 25
    .line 26
    new-instance v1, Le47;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Le47;-><init>(LLne;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v0, v0, Lyo5;->h:LJug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_3
    iget-object v0, v0, Lyo5;->f:LJug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    iget-object v1, v0, Lyo5;->j:LJug;

    .line 61
    .line 62
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    iget-object v0, v0, Lyo5;->k:LJug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    new-instance v2, LdD6;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, LdD6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_5
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    iget-object v0, v0, Lyo5;->h:LJug;

    .line 88
    .line 89
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 94
    .line 95
    new-instance v1, Lxp6;

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_7
    invoke-static {}, LoO2;->m()Lio/reactivex/rxjava3/subjects/Subject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_8
    iget-object v0, v0, Lyo5;->f:LJug;

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
    new-instance v1, Lxp6;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-direct {v1, v2, v0}, Lxp6;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_9
    iget-object v4, v0, Lyo5;->a:Lb6l;

    .line 124
    .line 125
    iget-object v1, v0, Lyo5;->b:LONb;

    .line 126
    .line 127
    iget-object v5, v1, LONb;->b:Lzth;

    .line 128
    .line 129
    iget-object v2, v0, Lyo5;->g:LJug;

    .line 130
    .line 131
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v8, v2

    .line 136
    check-cast v8, Lio/reactivex/rxjava3/functions/Consumer;

    .line 137
    .line 138
    iget-object v2, v0, Lyo5;->i:LJug;

    .line 139
    .line 140
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v9, v2

    .line 145
    check-cast v9, Lio/reactivex/rxjava3/functions/Consumer;

    .line 146
    .line 147
    iget-object v10, v1, LONb;->d:LPb4;

    .line 148
    .line 149
    iget-object v2, v0, Lyo5;->l:LJug;

    .line 150
    .line 151
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v11, v2

    .line 156
    check-cast v11, LdD6;

    .line 157
    .line 158
    const-string v2, "VoiceMlUriDataHandler"

    .line 159
    .line 160
    iget-object v1, v1, LONb;->a:LC4i;

    .line 161
    .line 162
    check-cast v1, LgT6;

    .line 163
    .line 164
    iget-object v3, v0, Lyo5;->d:Lrs0;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    new-instance v1, LxWm;

    .line 171
    .line 172
    iget-object v6, v0, Lyo5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    move-object v3, v1

    .line 175
    invoke-direct/range {v3 .. v11}, LxWm;-><init>(Lb6l;Lzth;Lio/reactivex/rxjava3/core/Observable;LqCg;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;LPb4;LdD6;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
