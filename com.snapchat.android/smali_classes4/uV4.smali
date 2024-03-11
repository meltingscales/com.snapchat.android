.class final LuV4;
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
.field public final a:LvV4;

.field public final b:I


# direct methods
.method public constructor <init>(LvV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuV4;->a:LvV4;

    .line 5
    .line 6
    iput p2, p0, LuV4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LuV4;->a:LvV4;

    .line 2
    .line 3
    iget v1, p0, LuV4;->b:I

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
    iget-object v0, v0, LvV4;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LiFg;

    .line 16
    .line 17
    check-cast v0, LDN5;

    .line 18
    .line 19
    invoke-virtual {v0}, LDN5;->u()LVM6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

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
    iget-object v0, v0, LvV4;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LY81;

    .line 33
    .line 34
    check-cast v0, LZj5;

    .line 35
    .line 36
    invoke-virtual {v0}, LZj5;->V3()LhJ0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v0, LvV4;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LTcj;

    .line 44
    .line 45
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
