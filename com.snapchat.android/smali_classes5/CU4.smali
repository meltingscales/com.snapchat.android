.class final LCU4;
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
.field public final a:LDU4;

.field public final b:I


# direct methods
.method public constructor <init>(LDU4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCU4;->a:LDU4;

    .line 5
    .line 6
    iput p2, p0, LCU4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCU4;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LCU4;->a:LDU4;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v2, LDU4;->b:Lo7;

    .line 14
    .line 15
    check-cast v0, LZ95;

    .line 16
    .line 17
    iget-object v0, v0, LZ95;->a:LV20;

    .line 18
    .line 19
    check-cast v0, Lcm5;

    .line 20
    .line 21
    iget-object v0, v0, Lcm5;->a:LfNb;

    .line 22
    .line 23
    invoke-virtual {v0}, LfNb;->k0()LC4i;

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LDU4;->b:Lo7;

    .line 27
    .line 28
    check-cast v0, LZ95;

    .line 29
    .line 30
    iget-object v0, v0, LZ95;->a:LV20;

    .line 31
    .line 32
    check-cast v0, Lcm5;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcm5;->b()Lrs0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lns0;

    .line 39
    .line 40
    const-string v2, "ActionButtonComponent"

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LqCg;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    iget-object v0, v2, LDU4;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    iget-object v1, v2, LDU4;->c:LJug;

    .line 60
    .line 61
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lw76;

    .line 66
    .line 67
    iget-object v2, v2, LDU4;->d:LJug;

    .line 68
    .line 69
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LqCg;

    .line 74
    .line 75
    new-instance v3, Lu76;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2}, Lu76;-><init>(Lio/reactivex/rxjava3/core/Observable;Lw76;LqCg;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    new-instance v0, Lw76;

    .line 82
    .line 83
    invoke-direct {v0}, Lw76;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
