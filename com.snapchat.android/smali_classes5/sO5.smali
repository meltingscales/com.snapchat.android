.class final LsO5;
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
.field public final a:LtO5;

.field public final b:I


# direct methods
.method public constructor <init>(LtO5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsO5;->a:LtO5;

    .line 5
    .line 6
    iput p2, p0, LsO5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LsO5;->a:LtO5;

    .line 3
    .line 4
    iget v2, p0, LsO5;->b:I

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    if-eq v2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v1, LtO5;->b:LJug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LjPb;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v0, LAm5;

    .line 27
    .line 28
    iget-object v0, v0, LAm5;->f0:LJug;

    .line 29
    .line 30
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LhMd;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Lwjf;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lwjf;-><init>(LhMd;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, LlUb;->a:LlUb;

    .line 45
    .line 46
    :goto_0
    return-object v1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    iget-object v0, v1, LtO5;->a:LbVh;

    .line 54
    .line 55
    iget-object v0, v0, LbVh;->b:LNXb;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    iget-object v0, v1, LtO5;->a:LbVh;

    .line 59
    .line 60
    iget-object v0, v0, LbVh;->a:LiPb;

    .line 61
    .line 62
    sget-object v1, LrAj;->a:LqAj;

    .line 63
    .line 64
    const-string v2, "LOOK:ScanLensesFeatureComponent#lensesDataComponent"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    check-cast v0, Lym5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lym5;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LjPb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    invoke-virtual {v1}, LqAj;->b()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    sget-object v1, LrAj;->b:Ludl;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ludl;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw v0

    .line 90
    :cond_5
    iget-object v2, v1, LtO5;->b:LJug;

    .line 91
    .line 92
    iget-object v1, v1, LtO5;->c:LJug;

    .line 93
    .line 94
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LjPb;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    check-cast v1, LsO5;

    .line 103
    .line 104
    invoke-virtual {v1}, LsO5;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LNXb;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    check-cast v1, LXn5;

    .line 113
    .line 114
    iget-object v1, v1, LXn5;->f:LJug;

    .line 115
    .line 116
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    sget-object v3, LO08;->a:LO08;

    .line 125
    .line 126
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    invoke-static {v1, v3}, LNFn;->a(Lio/reactivex/rxjava3/core/Observable;[Lio/reactivex/rxjava3/core/Observable;)Lqrb;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v1, Lnrb;->a:Lnrb;

    .line 143
    .line 144
    :goto_1
    new-instance v3, LMK6;

    .line 145
    .line 146
    check-cast v2, LAm5;

    .line 147
    .line 148
    iget-object v4, v2, LAm5;->D0:LJug;

    .line 149
    .line 150
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LvCb;

    .line 155
    .line 156
    invoke-static {v4, v1}, LbGn;->e(LvCb;Lorb;)Ly0c;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v2}, LAm5;->x()LoPb;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, LAy6;

    .line 165
    .line 166
    new-instance v5, LlPb;

    .line 167
    .line 168
    iget-object v6, v2, LoPb;->b:LKug;

    .line 169
    .line 170
    invoke-direct {v5, v0, v6}, LlPb;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, LoPb;->a:Lcre;

    .line 174
    .line 175
    invoke-direct {v4, v0, v5}, LAy6;-><init>(Lcre;LlPb;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v1, v4}, LMK6;-><init>(Ly0c;LAy6;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    sget-object v3, Lzkf;->a:Lzkf;

    .line 183
    .line 184
    :goto_2
    return-object v3
.end method
