.class final Lsg5;
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
.field public final a:Ltg5;

.field public final b:I


# direct methods
.method public constructor <init>(Ltg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg5;->a:Ltg5;

    .line 5
    .line 6
    iput p2, p0, Lsg5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsg5;->a:Ltg5;

    .line 2
    .line 3
    iget v1, p0, Lsg5;->b:I

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
    iget-object v0, v0, Ltg5;->c:LQC3;

    .line 17
    .line 18
    iget-object v1, v0, LQC3;->c:Lrs0;

    .line 19
    .line 20
    const-string v2, "CollectionsCtaHintComponent"

    .line 21
    .line 22
    iget-object v0, v0, LQC3;->d:LC4i;

    .line 23
    .line 24
    check-cast v0, LgT6;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

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
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v1, v0, Ltg5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    iget-object v3, v0, Ltg5;->c:LQC3;

    .line 40
    .line 41
    iget-object v3, v3, LQC3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    iget-object v0, v0, Ltg5;->f:LJug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LqCg;

    .line 50
    .line 51
    new-instance v4, LEe1;

    .line 52
    .line 53
    invoke-direct {v4, v1, v3, v0, v2}, LEe1;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;I)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object v1, v0, Ltg5;->e:LJug;

    .line 58
    .line 59
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lnj6;

    .line 64
    .line 65
    iget-object v2, v0, Ltg5;->g:LJug;

    .line 66
    .line 67
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 72
    .line 73
    iget-object v3, v0, Ltg5;->f:LJug;

    .line 74
    .line 75
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LqCg;

    .line 80
    .line 81
    new-instance v4, Ljj6;

    .line 82
    .line 83
    iget-object v0, v0, Ltg5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3, v0, v2}, Ljj6;-><init>(Lnj6;LqCg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_3
    iget-object v0, v0, Ltg5;->a:LWC3;

    .line 90
    .line 91
    new-instance v1, Lnj6;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lnj6;-><init>(LWC3;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
