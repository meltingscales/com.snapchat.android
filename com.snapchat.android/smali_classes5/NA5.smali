.class final LNA5;
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
.field public final a:LOA5;

.field public final b:I


# direct methods
.method public constructor <init>(LOA5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNA5;->a:LOA5;

    .line 5
    .line 6
    iput p2, p0, LNA5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LNA5;->a:LOA5;

    .line 2
    .line 3
    iget v1, p0, LNA5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LOA5;->a:Ldz4;

    .line 20
    .line 21
    check-cast v0, LOF5;

    .line 22
    .line 23
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v0, LOA5;->a:Ldz4;

    .line 35
    .line 36
    check-cast v0, LOF5;

    .line 37
    .line 38
    invoke-virtual {v0}, LOF5;->i2()Le38;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, v0, LOA5;->a:Ldz4;

    .line 44
    .line 45
    check-cast v0, LOF5;

    .line 46
    .line 47
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    new-instance v1, LNoj;

    .line 53
    .line 54
    iget-object v2, v0, LOA5;->d:LJug;

    .line 55
    .line 56
    iget-object v3, v0, LOA5;->e:LJug;

    .line 57
    .line 58
    iget-object v0, v0, LOA5;->f:LJug;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v0}, LNoj;-><init>(LJug;LJug;LJug;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    new-instance v1, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;

    .line 65
    .line 66
    iget-object v2, v0, LOA5;->a:Ldz4;

    .line 67
    .line 68
    check-cast v2, LOF5;

    .line 69
    .line 70
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v0, LOA5;->g:LJug;

    .line 75
    .line 76
    iget-object v2, v0, LOA5;->b:LTcj;

    .line 77
    .line 78
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-object v3, v0, LOA5;->c:Lhm4;

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, LBF5;

    .line 86
    .line 87
    invoke-virtual {v4}, LBF5;->c()LE71;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    new-instance v10, LZ7g;

    .line 96
    .line 97
    iget-object v4, v0, LOA5;->a:Ldz4;

    .line 98
    .line 99
    move-object v11, v4

    .line 100
    check-cast v11, LOF5;

    .line 101
    .line 102
    invoke-virtual {v11}, LOF5;->U2()LC4i;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v3, LBF5;

    .line 107
    .line 108
    invoke-virtual {v3}, LBF5;->n()Ldhj;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v12, 0x0

    .line 113
    invoke-direct {v10, v11, v3, v12}, LZ7g;-><init>(LC4i;Ldhj;I)V

    .line 114
    .line 115
    .line 116
    new-instance v11, LpK4;

    .line 117
    .line 118
    check-cast v4, LOF5;

    .line 119
    .line 120
    invoke-virtual {v4}, LOF5;->c3()LYij;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v4}, LOF5;->L2()LtQf;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v0, v0, LOA5;->f:LJug;

    .line 129
    .line 130
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v11, v3, v4, v0}, LpK4;-><init>(LYij;LtQf;Lwhb;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    move-object v4, v1

    .line 142
    invoke-direct/range {v4 .. v12}, Lcom/snap/loginkit/lib/ui/settings/connectedapps/SettingsConnectedAppsPresenter;-><init>(LC4i;LKug;LLne;LE71;Landroid/content/Context;LZ7g;LpK4;LJUa;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
