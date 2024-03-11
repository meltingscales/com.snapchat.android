.class final LhA5;
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
.field public final a:LiA5;

.field public final b:I


# direct methods
.method public constructor <init>(LiA5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhA5;->a:LiA5;

    .line 5
    .line 6
    iput p2, p0, LhA5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LhA5;->a:LiA5;

    .line 2
    .line 3
    iget v1, p0, LhA5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LiA5;->f:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lxbb;

    .line 23
    .line 24
    iget-object v0, v0, LiA5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxbb;-><init>(Lio/reactivex/rxjava3/core/Observable;Z)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v1, v0, LiA5;->b:Luec;

    .line 37
    .line 38
    invoke-interface {v1}, Luec;->a()LC4i;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LiA5;->b:Luec;

    .line 42
    .line 43
    invoke-interface {v0}, Luec;->b()Lrs0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lns0;

    .line 48
    .line 49
    const-string v2, "LoadingOverlayComponent"

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LqCg;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v1, v0, LiA5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    iget-object v2, v0, LiA5;->i:LJug;

    .line 63
    .line 64
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LqCg;

    .line 69
    .line 70
    iget-object v3, v0, LiA5;->h:LJug;

    .line 71
    .line 72
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lxec;

    .line 77
    .line 78
    iget-object v0, v0, LiA5;->j:LJug;

    .line 79
    .line 80
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 85
    .line 86
    new-instance v4, LlD6;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v4, v0, v3, v2}, LlD6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lxec;LqCg;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_3
    iget-object v1, v0, LiA5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    iget-object v2, v0, LiA5;->b:Luec;

    .line 99
    .line 100
    invoke-interface {v2}, Luec;->e()LvCb;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v0, LiA5;->d:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v0, LK86;

    .line 113
    .line 114
    invoke-direct {v0}, LK86;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v3, LnD6;

    .line 119
    .line 120
    iget-object v0, v0, LiA5;->c:LOsb;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2, v0}, LnD6;-><init>(Lio/reactivex/rxjava3/core/Observable;LvCb;LOsb;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v3

    .line 126
    :goto_0
    return-object v0
.end method
