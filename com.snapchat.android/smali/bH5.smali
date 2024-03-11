.class final LbH5;
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
.field public final a:LcH5;

.field public final b:I


# direct methods
.method public constructor <init>(LcH5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbH5;->a:LcH5;

    .line 5
    .line 6
    iput p2, p0, LbH5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iget-object v1, p0, LbH5;->a:LcH5;

    .line 4
    .line 5
    iget v2, p0, LbH5;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, LcH5;->f:LJug;

    .line 19
    .line 20
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LTQb;

    .line 25
    .line 26
    invoke-static {v1}, LcH5;->u(LcH5;)LQtb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v2, LSm5;

    .line 31
    .line 32
    iget-object v2, v2, LSm5;->z0:LJug;

    .line 33
    .line 34
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LWo6;

    .line 39
    .line 40
    new-instance v3, Ll81;

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-direct {v3, v4, v1}, Ll81;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lwj1;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, v1, LcH5;->a:LUQb;

    .line 62
    .line 63
    check-cast v0, LUm5;

    .line 64
    .line 65
    invoke-virtual {v0}, LUm5;->f0()LNCc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1}, LcH5;->G(LcH5;)LAn5;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1}, LcH5;->f0(LcH5;)LUOb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LOG5;

    .line 78
    .line 79
    invoke-virtual {v1}, LOG5;->u()LVOb;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lqm5;

    .line 84
    .line 85
    invoke-virtual {v1}, Lqm5;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LWOb;

    .line 90
    .line 91
    check-cast v1, Lsm5;

    .line 92
    .line 93
    invoke-virtual {v1}, Lsm5;->G()LPb4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, LGb4;->a:LGb4;

    .line 98
    .line 99
    invoke-interface {v1, v3}, LPb4;->a(LAJn;)LKb4;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v3, LXOb;->Z1:LXOb;

    .line 104
    .line 105
    invoke-interface {v1, v3}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v3, LTL6;

    .line 110
    .line 111
    new-instance v4, Lly6;

    .line 112
    .line 113
    const/4 v5, 0x5

    .line 114
    invoke-direct {v4, v5, v2, v0}, Lly6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4, v1}, LTL6;-><init>(Lly6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_2
    iget-object v0, v1, LcH5;->a:LUQb;

    .line 122
    .line 123
    check-cast v0, LUm5;

    .line 124
    .line 125
    invoke-virtual {v0}, LUm5;->G()LQm5;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, LrAj;->a:LqAj;

    .line 130
    .line 131
    const-string v2, "LOOK:LensesPreviewModules#ActivityScopeModule#previewArExplorerLauncher#useCase"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    sget-object v2, LWwb;->f:LWwb;

    .line 137
    .line 138
    iput-object v2, v0, LQm5;->d:LWwb;

    .line 139
    .line 140
    sget-object v2, LYtb;->c:LYtb;

    .line 141
    .line 142
    iput-object v2, v0, LQm5;->e:LYtb;

    .line 143
    .line 144
    sget-object v2, LfVd;->i:LfVd;

    .line 145
    .line 146
    iput-object v2, v0, LQm5;->j:LPub;

    .line 147
    .line 148
    invoke-virtual {v0}, LQm5;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LTQb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    invoke-virtual {v1}, LqAj;->b()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    sget-object v1, LrAj;->b:Ludl;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-interface {v1}, Ludl;->b()V

    .line 164
    .line 165
    .line 166
    :cond_3
    throw v0

    .line 167
    :cond_4
    iget-object v2, v1, LcH5;->f:LJug;

    .line 168
    .line 169
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LTQb;

    .line 174
    .line 175
    invoke-static {v1}, LcH5;->u(LcH5;)LQtb;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, LSL6;

    .line 180
    .line 181
    new-instance v4, LzE6;

    .line 182
    .line 183
    invoke-direct {v4, v0, v2}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v1, v4}, LSL6;-><init>(LQtb;LzE6;)V

    .line 187
    .line 188
    .line 189
    return-object v3
.end method
