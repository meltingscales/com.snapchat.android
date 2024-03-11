.class final LIc5;
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

.field public final b:LJc5;

.field public final c:I


# direct methods
.method public constructor <init>(Lmc5;LJc5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LIc5;->b:LJc5;

    .line 7
    .line 8
    iput p3, p0, LIc5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LIc5;->a:Lmc5;

    .line 2
    .line 3
    iget v1, p0, LIc5;->c:I

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
    const-string v1, "HovaNavFeedButtonsDagger.Module"

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
    iget-object v0, v0, Lmc5;->F1:LmVa;

    .line 41
    .line 42
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LKPm;

    .line 45
    .line 46
    new-instance v0, Lela;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v1, p0, LIc5;->b:LJc5;

    .line 53
    .line 54
    iget-object v2, v1, LJc5;->c:LJug;

    .line 55
    .line 56
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LVka;

    .line 61
    .line 62
    iget-object v3, v0, Lmc5;->O3:LJug;

    .line 63
    .line 64
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    iget-object v1, v1, LJc5;->d:LJug;

    .line 71
    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LqCg;

    .line 77
    .line 78
    new-instance v4, Lcla;

    .line 79
    .line 80
    iget-object v0, v0, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3, v0, v1}, Lcla;-><init>(LVka;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LqCg;)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method
