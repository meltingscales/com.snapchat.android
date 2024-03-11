.class final Lsp5;
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
.field public final a:Ltp5;

.field public final b:I


# direct methods
.method public constructor <init>(Ltp5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp5;->a:Ltp5;

    .line 5
    .line 6
    iput p2, p0, Lsp5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsp5;->a:Ltp5;

    .line 2
    .line 3
    iget v1, p0, Lsp5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ltp5;->a:LxXl;

    .line 20
    .line 21
    iget-object v2, v1, LxXl;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v0, Ltp5;->c:LJug;

    .line 24
    .line 25
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LgL6;

    .line 30
    .line 31
    iget-object v0, v0, Ltp5;->a:LxXl;

    .line 32
    .line 33
    iget-object v0, v0, LxXl;->f:LmO1;

    .line 34
    .line 35
    new-instance v4, LnOe;

    .line 36
    .line 37
    iget-object v1, v1, LxXl;->c:LLne;

    .line 38
    .line 39
    invoke-direct {v4, v2, v1, v3, v0}, LnOe;-><init>(Landroid/content/Context;LLne;LgL6;LmO1;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v0, Ltp5;->a:LxXl;

    .line 50
    .line 51
    iget-object v0, v0, LxXl;->b:LC4i;

    .line 52
    .line 53
    sget-object v0, LDm7;->H0:LDm7;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lns0;

    .line 59
    .line 60
    const-string v2, "DefaultPhotoshootComponent"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LqCg;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-object v1, v0, Ltp5;->c:LJug;

    .line 72
    .line 73
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LgL6;

    .line 78
    .line 79
    iget-object v2, v0, Ltp5;->d:LJug;

    .line 80
    .line 81
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LqCg;

    .line 86
    .line 87
    iget-object v0, v0, Ltp5;->e:LJug;

    .line 88
    .line 89
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LnOe;

    .line 94
    .line 95
    new-instance v3, LcL6;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2, v0}, LcL6;-><init>(LgL6;LqCg;LnOe;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    iget-object v0, v0, Ltp5;->a:LxXl;

    .line 102
    .line 103
    iget-object v0, v0, LxXl;->d:Ldd2;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    iget-object v1, v0, Ltp5;->b:LJug;

    .line 107
    .line 108
    iget-object v0, v0, Ltp5;->a:LxXl;

    .line 109
    .line 110
    iget-object v2, v0, LxXl;->b:LC4i;

    .line 111
    .line 112
    new-instance v3, LgL6;

    .line 113
    .line 114
    iget-object v4, v0, LxXl;->f:LmO1;

    .line 115
    .line 116
    iget-object v0, v0, LxXl;->e:Ln17;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2, v4, v0}, LgL6;-><init>(LKug;LC4i;LmO1;Ln17;)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method
