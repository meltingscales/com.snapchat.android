.class final Lpz5;
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
.field public final a:Lqz5;

.field public final b:I


# direct methods
.method public constructor <init>(Lqz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpz5;->a:Lqz5;

    .line 5
    .line 6
    iput p2, p0, Lpz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lpz5;->a:Lqz5;

    .line 2
    .line 3
    iget v1, p0, Lpz5;->b:I

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
    iget-object v0, v0, Lqz5;->a:LuUb;

    .line 20
    .line 21
    iget-object v0, v0, LuUb;->f:LD4m;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    iget-object v0, v0, Lqz5;->a:LuUb;

    .line 31
    .line 32
    iget-object v0, v0, LuUb;->e:Luuh;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    iget-object v0, v0, Lqz5;->a:LuUb;

    .line 36
    .line 37
    iget-object v0, v0, LuUb;->d:Lzth;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    iget-object v0, v0, Lqz5;->a:LuUb;

    .line 41
    .line 42
    iget-object v0, v0, LuUb;->c:LRom;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_4
    iget-object v1, v0, Lqz5;->a:LuUb;

    .line 46
    .line 47
    iget-object v2, v1, LuUb;->b:LHNb;

    .line 48
    .line 49
    iget-object v4, v0, Lqz5;->c:LJug;

    .line 50
    .line 51
    iget-object v5, v0, Lqz5;->d:LJug;

    .line 52
    .line 53
    iget-object v6, v0, Lqz5;->e:LJug;

    .line 54
    .line 55
    iget-object v7, v0, Lqz5;->f:LJug;

    .line 56
    .line 57
    new-instance v10, LYG6;

    .line 58
    .line 59
    new-instance v11, LEZd;

    .line 60
    .line 61
    new-instance v12, Llr8;

    .line 62
    .line 63
    iget-object v1, v1, LuUb;->a:LC4i;

    .line 64
    .line 65
    iget-object v0, v0, Lqz5;->b:Lrs0;

    .line 66
    .line 67
    move-object v3, v12

    .line 68
    move-object v8, v1

    .line 69
    move-object v9, v0

    .line 70
    invoke-direct/range {v3 .. v9}, Llr8;-><init>(LKug;LKug;LKug;LKug;LC4i;Lrs0;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v11, v1, v12}, LEZd;-><init>(LC4i;Llr8;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v2, v0, v11}, LYG6;-><init>(LHNb;Lrs0;LEZd;)V

    .line 77
    .line 78
    .line 79
    return-object v10
.end method
