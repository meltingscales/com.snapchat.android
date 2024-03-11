.class final LQc5;
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
.field public final a:Lmc5;

.field public final b:Lcc5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lcc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LQc5;->b:Lcc5;

    .line 7
    .line 8
    iput p3, p0, LQc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LQc5;->b:Lcc5;

    .line 3
    .line 4
    iget-object v2, p0, LQc5;->a:Lmc5;

    .line 5
    .line 6
    iget v3, p0, LQc5;->c:I

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    if-eq v3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v3, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lihd;

    .line 16
    .line 17
    iget-object v1, v2, Lmc5;->U1:LJug;

    .line 18
    .line 19
    check-cast v1, Llc5;

    .line 20
    .line 21
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, v2, Lmc5;->W1:LJug;

    .line 28
    .line 29
    check-cast v2, Llc5;

    .line 30
    .line 31
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LLne;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lihd;-><init>(Landroid/content/Context;LLne;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, LMKf;

    .line 48
    .line 49
    iget-object v2, v2, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    iget-object v1, v1, Lcc5;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lchd;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LMKf;-><init>(Lio/reactivex/rxjava3/core/Observable;Lchd;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    new-instance v12, Lhhd;

    .line 60
    .line 61
    iget-object v3, v2, Lmc5;->b:Ldz4;

    .line 62
    .line 63
    check-cast v3, LOF5;

    .line 64
    .line 65
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcc5;->c:LJug;

    .line 69
    .line 70
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v4, v3

    .line 75
    check-cast v4, LMKf;

    .line 76
    .line 77
    iget-object v3, v1, Lcc5;->g:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, Lchd;

    .line 81
    .line 82
    iget-object v3, v2, Lmc5;->V1:LJug;

    .line 83
    .line 84
    check-cast v3, Llc5;

    .line 85
    .line 86
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v6, v3

    .line 91
    check-cast v6, Lu44;

    .line 92
    .line 93
    iget-object v3, v2, Lmc5;->A1:LJug;

    .line 94
    .line 95
    check-cast v3, Llc5;

    .line 96
    .line 97
    invoke-virtual {v3}, Llc5;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v7, v3

    .line 102
    check-cast v7, LLr3;

    .line 103
    .line 104
    iget-object v1, v1, Lcc5;->e:LJug;

    .line 105
    .line 106
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v8, v1

    .line 111
    check-cast v8, Lihd;

    .line 112
    .line 113
    iget-object v1, v2, Lmc5;->d5:LJug;

    .line 114
    .line 115
    check-cast v1, Llc5;

    .line 116
    .line 117
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v9, v1

    .line 122
    check-cast v9, LY78;

    .line 123
    .line 124
    iget-object v1, v2, Lmc5;->x4:LJug;

    .line 125
    .line 126
    check-cast v1, Llc5;

    .line 127
    .line 128
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v10, v1

    .line 133
    check-cast v10, LHu8;

    .line 134
    .line 135
    new-instance v11, LzNd;

    .line 136
    .line 137
    iget-object v1, v2, Lmc5;->W1:LJug;

    .line 138
    .line 139
    check-cast v1, Llc5;

    .line 140
    .line 141
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LLne;

    .line 146
    .line 147
    invoke-direct {v11, v1, v0}, LzNd;-><init>(LLne;I)V

    .line 148
    .line 149
    .line 150
    move-object v3, v12

    .line 151
    invoke-direct/range {v3 .. v11}, Lhhd;-><init>(LMKf;Lchd;Lu44;LLr3;Lihd;LY78;LHu8;LzNd;)V

    .line 152
    .line 153
    .line 154
    return-object v12
.end method
