.class final LVc5;
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

.field public final b:Lfc5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;Lfc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LVc5;->b:Lfc5;

    .line 7
    .line 8
    iput p3, p0, LVc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LVc5;->a:Lmc5;

    .line 2
    .line 3
    iget v1, p0, LVc5;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lmc5;->b:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 18
    .line 19
    .line 20
    sget-object v0, LZa2;->f:LZa2;

    .line 21
    .line 22
    const-string v1, "MusicFavoritesButtonDagger"

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LqCg;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v1, v0, Lmc5;->F1:LmVa;

    .line 41
    .line 42
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, LKPm;

    .line 46
    .line 47
    iget-object v1, v0, Lmc5;->k0:LFK4;

    .line 48
    .line 49
    check-cast v1, LYi5;

    .line 50
    .line 51
    invoke-virtual {v1}, LYi5;->q1()LO3b;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v1, v0, Lmc5;->b:Ldz4;

    .line 56
    .line 57
    check-cast v1, LOF5;

    .line 58
    .line 59
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v0, Lmc5;->H9:LJug;

    .line 64
    .line 65
    iget-object v7, v0, Lmc5;->I9:LJug;

    .line 66
    .line 67
    iget-object v0, v0, Lmc5;->h0:LSae;

    .line 68
    .line 69
    check-cast v0, LaK5;

    .line 70
    .line 71
    invoke-virtual {v0}, LaK5;->X0()Lpu4;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v0, La7e;

    .line 76
    .line 77
    move-object v2, v0

    .line 78
    invoke-direct/range {v2 .. v8}, La7e;-><init>(LKPm;LO3b;LC4i;LKug;LKug;Lpu4;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    iget-object v1, p0, LVc5;->b:Lfc5;

    .line 83
    .line 84
    iget-object v2, v1, Lfc5;->c:LJug;

    .line 85
    .line 86
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, LW6e;

    .line 92
    .line 93
    iget-object v1, v1, Lfc5;->d:LJug;

    .line 94
    .line 95
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v5, v1

    .line 100
    check-cast v5, LqCg;

    .line 101
    .line 102
    iget-object v1, v0, Lmc5;->V1:LJug;

    .line 103
    .line 104
    check-cast v1, Llc5;

    .line 105
    .line 106
    invoke-virtual {v1}, Llc5;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lu44;

    .line 111
    .line 112
    iget-object v1, v0, Lmc5;->n2:LJug;

    .line 113
    .line 114
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v6, v1

    .line 119
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    iget-object v1, v0, Lmc5;->h1:LJug;

    .line 122
    .line 123
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v7, v1

    .line 128
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    iget-object v0, v0, Lmc5;->O3:LJug;

    .line 131
    .line 132
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v8, v0

    .line 137
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    new-instance v0, LY6e;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    invoke-direct/range {v3 .. v8}, LY6e;-><init>(LW6e;LqCg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method
