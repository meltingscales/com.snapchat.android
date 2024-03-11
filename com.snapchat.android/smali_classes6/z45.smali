.class final Lz45;
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
.field public final a:LA45;

.field public final b:I


# direct methods
.method public constructor <init>(LA45;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz45;->a:LA45;

    .line 5
    .line 6
    iput p2, p0, Lz45;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lz45;->a:LA45;

    .line 2
    .line 3
    iget v1, p0, Lz45;->b:I

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
    iget-object v0, v0, LA45;->a:LIgl;

    .line 11
    .line 12
    check-cast v0, LBJ5;

    .line 13
    .line 14
    new-instance v1, Ly8b;

    .line 15
    .line 16
    iget-object v0, v0, LBJ5;->c:Lc0b;

    .line 17
    .line 18
    check-cast v0, LEJ5;

    .line 19
    .line 20
    iget-object v0, v0, LEJ5;->f1:LJug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LS7h;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ly8b;-><init>(LS7h;)V

    .line 29
    .line 30
    .line 31
    return-object v1

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
    new-instance v1, Lynh;

    .line 39
    .line 40
    iget-object v2, v0, LA45;->b:LTcj;

    .line 41
    .line 42
    invoke-interface {v2}, LTcj;->D()Ld56;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v0, LA45;->b:LTcj;

    .line 47
    .line 48
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v2, v0, LA45;->c:Ldz4;

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, LOF5;

    .line 56
    .line 57
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, LA45;->e:LJug;

    .line 62
    .line 63
    iget-object v7, v0, LA45;->d:LxZa;

    .line 64
    .line 65
    check-cast v7, LLK5;

    .line 66
    .line 67
    invoke-virtual {v7}, LLK5;->L0()LR4e;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v2, LOF5;

    .line 72
    .line 73
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget-object v0, v0, LA45;->a:LIgl;

    .line 78
    .line 79
    check-cast v0, LBJ5;

    .line 80
    .line 81
    iget-object v0, v0, LBJ5;->X:LJug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v9, v0

    .line 88
    check-cast v9, LDYm;

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    invoke-direct/range {v2 .. v9}, Lynh;-><init>(Ld56;LJUa;LC4i;LKug;LR4e;LW88;LDYm;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method
