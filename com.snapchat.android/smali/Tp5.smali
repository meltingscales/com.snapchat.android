.class final LTp5;
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
.field public final a:LUp5;

.field public final b:I


# direct methods
.method public constructor <init>(LUp5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTp5;->a:LUp5;

    .line 5
    .line 6
    iput p2, p0, LTp5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTp5;->a:LUp5;

    .line 2
    .line 3
    iget v1, p0, LTp5;->b:I

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
    iget-object v0, v0, LUp5;->d:LgAe;

    .line 14
    .line 15
    check-cast v0, LzK5;

    .line 16
    .line 17
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LUp5;->c:LYYa;

    .line 29
    .line 30
    check-cast v0, Lei5;

    .line 31
    .line 32
    iget-object v0, v0, Lei5;->Q0:LJug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LzJf;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    new-instance v1, LmBj;

    .line 42
    .line 43
    iget-object v2, v0, LUp5;->b:LL3e;

    .line 44
    .line 45
    check-cast v2, LrF5;

    .line 46
    .line 47
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v0, LUp5;->a:Ldz4;

    .line 50
    .line 51
    check-cast v0, LOF5;

    .line 52
    .line 53
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method