.class final LFM5;
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
.field public final a:LGM5;

.field public final b:I


# direct methods
.method public constructor <init>(LGM5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFM5;->a:LGM5;

    .line 5
    .line 6
    iput p2, p0, LFM5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LFM5;->a:LGM5;

    .line 2
    .line 3
    iget v1, p0, LFM5;->b:I

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
    iget-object v0, v0, LGM5;->c:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    iget-object v0, v0, LOF5;->y4:LL57;

    .line 21
    .line 22
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LXW6;

    .line 27
    .line 28
    return-object v0

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
    new-instance v1, Ldvm;

    .line 36
    .line 37
    iget-object v2, v0, LGM5;->b:LL3e;

    .line 38
    .line 39
    check-cast v2, LrF5;

    .line 40
    .line 41
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v0, LGM5;->c:Ldz4;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, LOF5;

    .line 47
    .line 48
    invoke-virtual {v3}, LOF5;->h3()LDb4;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, LOF5;

    .line 54
    .line 55
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 56
    .line 57
    .line 58
    check-cast v0, LOF5;

    .line 59
    .line 60
    invoke-virtual {v0}, LOF5;->H1()LKUf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v2, v3, v0}, Ldvm;-><init>(Landroid/content/Context;LDb4;LKUf;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    iget-object v0, v0, LGM5;->c:Ldz4;

    .line 69
    .line 70
    check-cast v0, LOF5;

    .line 71
    .line 72
    iget-object v0, v0, LOF5;->Ta:LJug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lpl3;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v0, v0, LGM5;->c:Ldz4;

    .line 82
    .line 83
    check-cast v0, LOF5;

    .line 84
    .line 85
    invoke-virtual {v0}, LOF5;->q2()Lh3a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
