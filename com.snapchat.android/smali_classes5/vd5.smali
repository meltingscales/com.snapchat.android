.class final Lvd5;
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
.field public final a:Lwd5;

.field public final b:I


# direct methods
.method public constructor <init>(Lwd5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd5;->a:Lwd5;

    .line 5
    .line 6
    iput p2, p0, Lvd5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lvd5;->a:Lwd5;

    .line 4
    .line 5
    iget v3, p0, Lvd5;->b:I

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
    iget-object v0, v2, Lwd5;->b:LPH2;

    .line 17
    .line 18
    check-cast v0, LVb5;

    .line 19
    .line 20
    invoke-virtual {v0}, LVb5;->a()LC4i;

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lwd5;->b:LPH2;

    .line 24
    .line 25
    check-cast v0, LVb5;

    .line 26
    .line 27
    invoke-virtual {v0}, LVb5;->b()Lrs0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lns0;

    .line 32
    .line 33
    const-string v2, "CarouselTooltipComponent"

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LqCg;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v3, v2, Lwd5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    new-instance v4, LS1c;

    .line 53
    .line 54
    const/16 v5, 0xa

    .line 55
    .line 56
    iget-object v2, v2, Lwd5;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    invoke-direct {v4, v5, v2}, LS1c;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, LdYb;->d(Lio/reactivex/rxjava3/core/Observable;)LS1c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v4, v0, v3

    .line 69
    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    invoke-static {v0}, LdYb;->c([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lme3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    iget-object v0, v2, Lwd5;->b:LPH2;

    .line 78
    .line 79
    check-cast v0, LVb5;

    .line 80
    .line 81
    invoke-virtual {v0}, LVb5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v2, Lwd5;->b:LPH2;

    .line 86
    .line 87
    check-cast v1, LVb5;

    .line 88
    .line 89
    invoke-virtual {v1}, LVb5;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lsh6;

    .line 94
    .line 95
    iget-object v4, v2, Lwd5;->c:LTH2;

    .line 96
    .line 97
    iget-object v2, v2, Lwd5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    invoke-direct {v3, v0, v4, v1, v2}, Lsh6;-><init>(Lio/reactivex/rxjava3/core/Observable;LTH2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_3
    iget-object v0, v2, Lwd5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    iget-object v1, v2, Lwd5;->g:LJug;

    .line 106
    .line 107
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lsh6;

    .line 112
    .line 113
    iget-object v3, v2, Lwd5;->h:LJug;

    .line 114
    .line 115
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 120
    .line 121
    iget-object v2, v2, Lwd5;->i:LJug;

    .line 122
    .line 123
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LqCg;

    .line 128
    .line 129
    new-instance v4, Lnh6;

    .line 130
    .line 131
    invoke-direct {v4, v0, v1, v3, v2}, Lnh6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lsh6;Lio/reactivex/rxjava3/core/ObservableTransformer;LqCg;)V

    .line 132
    .line 133
    .line 134
    return-object v4
.end method
