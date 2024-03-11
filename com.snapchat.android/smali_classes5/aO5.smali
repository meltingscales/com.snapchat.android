.class final LaO5;
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
.field public final a:LbO5;

.field public final b:I


# direct methods
.method public constructor <init>(LbO5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaO5;->a:LbO5;

    .line 5
    .line 6
    iput p2, p0, LaO5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LaO5;->a:LbO5;

    .line 2
    .line 3
    iget v1, p0, LaO5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

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
    iget-object v1, v0, LbO5;->c:Ljhh;

    .line 14
    .line 15
    iget-object v2, v0, LbO5;->a:Le3h;

    .line 16
    .line 17
    invoke-interface {v2}, Le3h;->e()LvCb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LAgh;

    .line 22
    .line 23
    iget-object v0, v0, LbO5;->d:LnM;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, v0}, LAgh;-><init>(Ljhh;LvCb;LnM;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v1, v0, LbO5;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, LbO5;->f:LJug;

    .line 42
    .line 43
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LAgh;

    .line 48
    .line 49
    iget-object v3, v0, LbO5;->a:Le3h;

    .line 50
    .line 51
    invoke-interface {v3}, Le3h;->e()LvCb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, LIN6;

    .line 56
    .line 57
    invoke-direct {v4, v2}, LIN6;-><init>(LAgh;)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, LJ8n;

    .line 63
    .line 64
    iget-object v0, v0, LbO5;->e:LDrb;

    .line 65
    .line 66
    invoke-direct {v1, v4, v3, v0, v2}, LJ8n;-><init>(LIN6;LvCb;LDrb;LAgh;)V

    .line 67
    .line 68
    .line 69
    move-object v4, v1

    .line 70
    :cond_2
    return-object v4

    .line 71
    :cond_3
    iget-object v1, v0, LbO5;->a:Le3h;

    .line 72
    .line 73
    invoke-interface {v1}, Le3h;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, LbO5;->g:LJug;

    .line 78
    .line 79
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lu3h;

    .line 84
    .line 85
    new-instance v2, Li3h;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Li3h;-><init>(Lio/reactivex/rxjava3/core/Observable;Lu3h;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method
