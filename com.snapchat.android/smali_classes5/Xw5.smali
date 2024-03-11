.class final LXw5;
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
.field public final a:LYw5;

.field public final b:I


# direct methods
.method public constructor <init>(LYw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXw5;->a:LYw5;

    .line 5
    .line 6
    iput p2, p0, LXw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LXw5;->a:LYw5;

    .line 4
    .line 5
    iget v3, p0, LXw5;->b:I

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    if-eq v3, v1, :cond_2

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LYw5;->f:LhTb;

    .line 17
    .line 18
    iget-object v1, v0, LhTb;->b:LC4i;

    .line 19
    .line 20
    const-string v2, "InfoCardComponent"

    .line 21
    .line 22
    check-cast v1, LgT6;

    .line 23
    .line 24
    iget-object v0, v0, LhTb;->a:Lrs0;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v3, v2, LYw5;->d:LWY7;

    .line 38
    .line 39
    new-instance v4, LsAb;

    .line 40
    .line 41
    invoke-direct {v4, v3, v1}, LsAb;-><init>(LWY7;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, LYw5;->e:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 45
    .line 46
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v4, v0, v3

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    invoke-static {v0}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, v2, LYw5;->g:LJug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LBPa;

    .line 65
    .line 66
    iget-object v1, v2, LYw5;->h:LJug;

    .line 67
    .line 68
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 73
    .line 74
    iget-object v3, v2, LYw5;->i:LJug;

    .line 75
    .line 76
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LqCg;

    .line 81
    .line 82
    new-instance v4, LOu6;

    .line 83
    .line 84
    iget-object v2, v2, LYw5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    invoke-direct {v4, v0, v2, v1, v3}, LOu6;-><init>(LBPa;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;LqCg;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_3
    iget-object v0, v2, LYw5;->a:LjOa;

    .line 91
    .line 92
    new-instance v1, LCM;

    .line 93
    .line 94
    new-instance v3, LUu6;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LUu6;-><init>(LjOa;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LYw5;->b:LnM;

    .line 100
    .line 101
    invoke-direct {v1, v3, v0}, LCM;-><init>(LUu6;LnM;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method
