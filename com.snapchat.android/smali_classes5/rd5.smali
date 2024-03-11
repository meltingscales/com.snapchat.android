.class final Lrd5;
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
.field public final a:Ltd5;

.field public final b:I


# direct methods
.method public constructor <init>(Ltd5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd5;->a:Ltd5;

    .line 5
    .line 6
    iput p2, p0, Lrd5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lrd5;->a:Ltd5;

    .line 2
    .line 3
    iget v1, p0, Lrd5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ltd5;->b:LvCb;

    .line 11
    .line 12
    new-instance v1, LaXb;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v1, v0, v2}, LaXb;-><init>(LvCb;I)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v1, v0, Ltd5;->a:LpF2;

    .line 26
    .line 27
    check-cast v1, LDz5;

    .line 28
    .line 29
    iget-object v1, v1, LDz5;->d:LJug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrs0;

    .line 36
    .line 37
    iget-object v2, v0, Ltd5;->a:LpF2;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, LDz5;

    .line 41
    .line 42
    iget-object v3, v3, LDz5;->b:LWWb;

    .line 43
    .line 44
    check-cast v3, LdH5;

    .line 45
    .line 46
    invoke-virtual {v3}, LdH5;->p()LC4i;

    .line 47
    .line 48
    .line 49
    check-cast v2, LDz5;

    .line 50
    .line 51
    iget-object v2, v2, LDz5;->t:LL57;

    .line 52
    .line 53
    invoke-virtual {v2}, LL57;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v4, v2

    .line 58
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    iget-object v2, v0, Ltd5;->e:LJug;

    .line 61
    .line 62
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v5, v2

    .line 67
    check-cast v5, LvCb;

    .line 68
    .line 69
    new-instance v2, Lns0;

    .line 70
    .line 71
    const-string v3, "CarouselComponent#useCase"

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, LqCg;

    .line 77
    .line 78
    invoke-direct {v8, v2}, LqCg;-><init>(Lns0;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LAh6;

    .line 82
    .line 83
    iget-object v6, v0, Ltd5;->c:Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    iget-object v7, v0, Ltd5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v8}, LAh6;-><init>(Lio/reactivex/rxjava3/core/Observable;LvCb;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
