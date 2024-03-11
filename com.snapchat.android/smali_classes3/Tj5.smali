.class final LTj5;
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
.field public final a:LUj5;

.field public final b:I


# direct methods
.method public constructor <init>(LUj5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTj5;->a:LUj5;

    .line 5
    .line 6
    iput p2, p0, LTj5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LTj5;->a:LUj5;

    .line 2
    .line 3
    iget v1, p0, LTj5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sget-object v3, Lp;->B0:Lp;

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LUj5;->d:LJug;

    .line 25
    .line 26
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lrs0;

    .line 31
    .line 32
    iget-object v1, v0, LUj5;->a:LmM6;

    .line 33
    .line 34
    iget-object v1, v1, LmM6;->c:Loj1;

    .line 35
    .line 36
    new-instance v2, LaVi;

    .line 37
    .line 38
    iget-object v0, v0, LUj5;->b:LXN;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, LaVi;-><init>(LXN;Loj1;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, v0, LUj5;->a:LmM6;

    .line 51
    .line 52
    iget-object v0, v0, LmM6;->d:LC4i;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lns0;

    .line 58
    .line 59
    const-string v1, "ARShopping.DefaultProductSelectionComponent"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LqCg;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    iget-object v1, v0, LUj5;->d:LJug;

    .line 71
    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lrs0;

    .line 77
    .line 78
    iget-object v1, v0, LUj5;->a:LmM6;

    .line 79
    .line 80
    iget-object v2, v1, LmM6;->a:LLr3;

    .line 81
    .line 82
    iget-object v0, v0, LUj5;->e:LJug;

    .line 83
    .line 84
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LqCg;

    .line 89
    .line 90
    iget-object v3, v1, LmM6;->f:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    new-instance v4, LbVi;

    .line 93
    .line 94
    iget-object v1, v1, LmM6;->e:Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    invoke-direct {v4, v2, v1, v0, v3}, LbVi;-><init>(LLr3;Lio/reactivex/rxjava3/core/Single;LqCg;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_3
    iget-object v1, v0, LUj5;->f:LJug;

    .line 101
    .line 102
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LbVi;

    .line 107
    .line 108
    iget-object v2, v0, LUj5;->g:LJug;

    .line 109
    .line 110
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LaVi;

    .line 115
    .line 116
    new-instance v3, LaU6;

    .line 117
    .line 118
    iget-object v4, v0, LUj5;->b:LXN;

    .line 119
    .line 120
    iget-object v0, v0, LUj5;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 121
    .line 122
    invoke-direct {v3, v1, v2, v4, v0}, LaU6;-><init>(LbVi;LaVi;LXN;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-object v3

    .line 126
    :cond_5
    iget-object v1, v0, LUj5;->d:LJug;

    .line 127
    .line 128
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lrs0;

    .line 133
    .line 134
    iget-object v2, v0, LUj5;->a:LmM6;

    .line 135
    .line 136
    iget-object v2, v2, LmM6;->b:LvC7;

    .line 137
    .line 138
    iget-object v0, v0, LUj5;->h:LJug;

    .line 139
    .line 140
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LaU6;

    .line 145
    .line 146
    new-instance v3, LcU6;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2, v0}, LcU6;-><init>(Lrs0;LvC7;LaU6;)V

    .line 149
    .line 150
    .line 151
    return-object v3
.end method
