.class final LYp5;
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
.field public final a:LZp5;

.field public final b:I


# direct methods
.method public constructor <init>(LZp5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYp5;->a:LZp5;

    .line 5
    .line 6
    iput p2, p0, LYp5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LYp5;->a:LZp5;

    .line 2
    .line 3
    iget v1, p0, LYp5;->b:I

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
    iget-object v1, v0, LZp5;->c:LJug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lrs0;

    .line 23
    .line 24
    iget-object v0, v0, LZp5;->a:LnM6;

    .line 25
    .line 26
    iget-object v0, v0, LnM6;->a:LC4i;

    .line 27
    .line 28
    new-instance v0, Lns0;

    .line 29
    .line 30
    const-string v2, "ARShopping.DefaultShoppingLensLoadingIndicatorComponent"

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LqCg;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, v0, LZp5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    iget-object v2, v0, LZp5;->d:LJug;

    .line 50
    .line 51
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LlU6;

    .line 56
    .line 57
    iget-object v0, v0, LZp5;->e:LJug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LqCg;

    .line 64
    .line 65
    new-instance v3, LjU6;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2, v0}, LjU6;-><init>(Lio/reactivex/rxjava3/core/Observable;LlU6;LqCg;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    sget-object v0, Lp;->B0:Lp;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    iget-object v1, v0, LZp5;->c:LJug;

    .line 75
    .line 76
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lrs0;

    .line 81
    .line 82
    iget-object v0, v0, LZp5;->a:LnM6;

    .line 83
    .line 84
    iget-object v0, v0, LnM6;->b:LOWi;

    .line 85
    .line 86
    new-instance v1, LlU6;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LlU6;-><init>(LOWi;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method
