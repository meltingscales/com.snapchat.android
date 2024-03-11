.class final LVL5;
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
.field public final a:LWL5;

.field public final b:I


# direct methods
.method public constructor <init>(LWL5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVL5;->a:LWL5;

    .line 5
    .line 6
    iput p2, p0, LVL5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LVL5;->a:LWL5;

    .line 2
    .line 3
    iget v1, p0, LVL5;->b:I

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
    iget-object v1, v0, LWL5;->a:Lonf;

    .line 14
    .line 15
    check-cast v1, Lcm5;

    .line 16
    .line 17
    iget-object v1, v1, Lcm5;->a:LfNb;

    .line 18
    .line 19
    invoke-virtual {v1}, LfNb;->k0()LC4i;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, LWL5;->a:Lonf;

    .line 24
    .line 25
    check-cast v0, Lcm5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcm5;->b()Lrs0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "PersistenceComponent"

    .line 32
    .line 33
    check-cast v1, LgT6;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iget-object v0, v0, LWL5;->a:Lonf;

    .line 47
    .line 48
    check-cast v0, Lcm5;

    .line 49
    .line 50
    iget-object v0, v0, Lcm5;->Y4:LJug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwnf;

    .line 57
    .line 58
    new-instance v1, Lwy6;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lwy6;-><init>(Lwnf;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    iget-object v1, v0, LWL5;->c:LJug;

    .line 65
    .line 66
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v4, v1

    .line 71
    check-cast v4, Lwy6;

    .line 72
    .line 73
    iget-object v1, v0, LWL5;->a:Lonf;

    .line 74
    .line 75
    check-cast v1, Lcm5;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcm5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v1, v0, LWL5;->b:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    iget-object v0, v0, LWL5;->d:LJug;

    .line 88
    .line 89
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    check-cast v5, LqCg;

    .line 95
    .line 96
    new-instance v0, LXK6;

    .line 97
    .line 98
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    invoke-direct/range {v2 .. v8}, LXK6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lwy6;LqCg;JLjava/util/concurrent/TimeUnit;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method
