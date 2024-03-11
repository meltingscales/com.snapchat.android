.class final LwU5;
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
.field public final a:LxU5;

.field public final b:I


# direct methods
.method public constructor <init>(LxU5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwU5;->a:LxU5;

    .line 5
    .line 6
    iput p2, p0, LwU5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LwU5;->a:LxU5;

    .line 2
    .line 3
    iget v1, p0, LwU5;->b:I

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
    iget-object v1, v0, LxU5;->b:LQol;

    .line 14
    .line 15
    invoke-interface {v1}, LQol;->a()LC4i;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LxU5;->b:LQol;

    .line 19
    .line 20
    invoke-interface {v0}, LQol;->b()Lrs0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lns0;

    .line 25
    .line 26
    const-string v2, "TextInputComponent"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LqCg;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v1, v0, LxU5;->b:LQol;

    .line 44
    .line 45
    invoke-interface {v1}, LQol;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LMZ6;

    .line 50
    .line 51
    iget-object v0, v0, LxU5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, LMZ6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object v1, v0, LxU5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    iget-object v2, v0, LxU5;->d:LJug;

    .line 60
    .line 61
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LMZ6;

    .line 66
    .line 67
    iget-object v0, v0, LxU5;->e:LJug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LqCg;

    .line 74
    .line 75
    new-instance v3, LEZ6;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2, v0}, LEZ6;-><init>(Lio/reactivex/rxjava3/core/Observable;LMZ6;LqCg;)V

    .line 78
    .line 79
    .line 80
    return-object v3
.end method
