.class final Lia5;
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
.field public final a:Lja5;

.field public final b:I


# direct methods
.method public constructor <init>(Lja5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lia5;->a:Lja5;

    .line 5
    .line 6
    iput p2, p0, Lia5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lia5;->a:Lja5;

    .line 2
    .line 3
    iget v1, p0, Lia5;->b:I

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
    iget-object v0, v0, Lja5;->d:LdT4;

    .line 11
    .line 12
    check-cast v0, Lmj5;

    .line 13
    .line 14
    iget-object v0, v0, Lmj5;->d:LJug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LUS4;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, v0, Lja5;->d:LdT4;

    .line 30
    .line 31
    check-cast v0, Lmj5;

    .line 32
    .line 33
    new-instance v1, LLi8;

    .line 34
    .line 35
    iget-object v0, v0, Lmj5;->b:LTcj;

    .line 36
    .line 37
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v2, v0}, LLi8;-><init>(Landroid/app/Activity;LLne;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
