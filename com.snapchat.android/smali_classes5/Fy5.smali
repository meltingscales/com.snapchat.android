.class final LFy5;
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
.field public final a:LGy5;

.field public final b:I


# direct methods
.method public constructor <init>(LGy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFy5;->a:LGy5;

    .line 5
    .line 6
    iput p2, p0, LFy5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LFy5;->a:LGy5;

    .line 2
    .line 3
    iget v1, p0, LFy5;->b:I

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
    sget-object v1, LNY5;->d1:LNY5;

    .line 17
    .line 18
    iget-object v0, v0, LGy5;->d:LJug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu97;

    .line 25
    .line 26
    new-instance v2, LeY6;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LeY6;-><init>(LNY5;Lu97;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, v0, LGy5;->a:LKNb;

    .line 39
    .line 40
    iget-object v0, v0, LKNb;->a:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcv8;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v1, v0, LGy5;->c:LJug;

    .line 50
    .line 51
    new-instance v3, LSm6;

    .line 52
    .line 53
    new-instance v4, LqQb;

    .line 54
    .line 55
    invoke-direct {v4, v2, v1}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LGy5;->b:Lrs0;

    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, LSm6;-><init>(Lrs0;LqQb;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    sget-object v1, LNY5;->d1:LNY5;

    .line 65
    .line 66
    iget-object v2, v0, LGy5;->d:LJug;

    .line 67
    .line 68
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lu97;

    .line 73
    .line 74
    iget-object v3, v0, LGy5;->a:LKNb;

    .line 75
    .line 76
    iget-object v4, v3, LKNb;->b:LKug;

    .line 77
    .line 78
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LOY5;

    .line 83
    .line 84
    iget-object v3, v3, LKNb;->c:LC4i;

    .line 85
    .line 86
    new-instance v3, LdY6;

    .line 87
    .line 88
    new-instance v5, Lud6;

    .line 89
    .line 90
    const/16 v6, 0xb

    .line 91
    .line 92
    invoke-direct {v5, v6, v4, v1}, Lud6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, LGy5;->b:Lrs0;

    .line 96
    .line 97
    invoke-direct {v3, v5, v2, v0}, LdY6;-><init>(Lud6;Lu97;Lrs0;)V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method
