.class public final LL31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX31;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LFs0;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJug;LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LL31;->a:I

    .line 3
    iput-object p1, p0, LL31;->b:LKug;

    iput-object p2, p0, LL31;->c:LKug;

    sget-object p1, LhQ3;->f:LhQ3;

    .line 4
    const-string p2, "BillboardCommunityReengagementEligibilityCheckImpl"

    .line 5
    invoke-static {p1, p1, p2}, LPd0;->c(LhQ3;LhQ3;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    iput-object p1, p0, LL31;->e:Ljava/lang/Object;

    .line 7
    sget-object p1, LFs0;->a:LFs0;

    .line 8
    iput-object p1, p0, LL31;->d:LFs0;

    new-instance p1, LK31;

    invoke-direct {p1, v0, p0}, LK31;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LL31;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LKug;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 12
    iput v0, p0, LL31;->a:I

    .line 13
    iput-object p1, p0, LL31;->b:LKug;

    iput-object p2, p0, LL31;->c:LKug;

    iput-object p3, p0, LL31;->e:Ljava/lang/Object;

    iput-object p4, p0, LL31;->f:Ljava/lang/Object;

    sget-object p1, LKHa;->f:LKHa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "InAppWarningTakeoverEligibilityCheck"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, LFs0;->a:LFs0;

    .line 16
    iput-object p1, p0, LL31;->d:LFs0;

    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget v0, p0, LL31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LL31;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 13
    .line 14
    check-cast v2, LKug;

    .line 15
    .line 16
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lik3;

    .line 21
    .line 22
    sget-object v4, Lxxh;->y0:Lxxh;

    .line 23
    .line 24
    sget-object v5, LKk3;->a:LQv8;

    .line 25
    .line 26
    invoke-interface {v3, v4, v5}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lik3;

    .line 35
    .line 36
    sget-object v4, Lxxh;->A0:Lxxh;

    .line 37
    .line 38
    invoke-interface {v2, v4, v5}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, LVHa;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1}, LVHa;-><init>(LL31;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LWHa;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {p1, p0, v2}, LWHa;-><init>(LL31;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 66
    .line 67
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LWHa;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, LWHa;-><init>(LL31;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 76
    .line 77
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 88
    .line 89
    check-cast v2, LKug;

    .line 90
    .line 91
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lik3;

    .line 96
    .line 97
    sget-object v3, Lxxh;->y0:Lxxh;

    .line 98
    .line 99
    sget-object v4, LKk3;->a:LQv8;

    .line 100
    .line 101
    invoke-interface {v0, v3, v4}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lik3;

    .line 110
    .line 111
    sget-object v3, Lxxh;->A0:Lxxh;

    .line 112
    .line 113
    invoke-interface {v2, v3, v4}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, LVHa;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v0, p0, v2}, LVHa;-><init>(LL31;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 131
    .line 132
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LWHa;

    .line 136
    .line 137
    invoke-direct {p1, p0, v2}, LWHa;-><init>(LL31;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 141
    .line 142
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, LWHa;

    .line 146
    .line 147
    invoke-direct {p1, p0, v1}, LWHa;-><init>(LL31;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 151
    .line 152
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_0
    return-object p1

    .line 162
    :pswitch_0
    iget-object p1, p0, LL31;->b:LKug;

    .line 163
    .line 164
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lik3;

    .line 169
    .line 170
    sget-object v0, LFeg;->F0:LFeg;

    .line 171
    .line 172
    new-instance v1, LVS3;

    .line 173
    .line 174
    invoke-direct {v1}, LVS3;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v2, LKk3;->a:LQv8;

    .line 178
    .line 179
    invoke-interface {p1, v0, v1, v2}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, LmK3;

    .line 184
    .line 185
    const/16 v1, 0x8

    .line 186
    .line 187
    invoke-direct {v0, v1, p0}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 191
    .line 192
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
