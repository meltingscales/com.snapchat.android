.class final Lao5;
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
.field public final a:Lbo5;


# direct methods
.method public constructor <init>(Lbo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao5;->a:Lbo5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lao5;->a:Lbo5;

    .line 2
    .line 3
    iget-object v1, v0, Lbo5;->a:LhC6;

    .line 4
    .line 5
    check-cast v1, LUbh;

    .line 6
    .line 7
    iget v2, v1, LUbh;->a:I

    .line 8
    .line 9
    iget-object v4, v1, LUbh;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v0, Lbo5;->b:LnM;

    .line 12
    .line 13
    iget-object v11, v0, Lbo5;->c:LW88;

    .line 14
    .line 15
    iget-object v5, v1, LUbh;->c:LC4i;

    .line 16
    .line 17
    iget-object v6, v1, LUbh;->d:LvC7;

    .line 18
    .line 19
    iget-object v9, v0, Lbo5;->d:LvCb;

    .line 20
    .line 21
    iget-object v8, v0, Lbo5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    iget-object v1, v0, Lbo5;->f:Lrs0;

    .line 24
    .line 25
    iget-object v0, v0, Lbo5;->g:LNJ;

    .line 26
    .line 27
    new-instance v12, LqEl;

    .line 28
    .line 29
    new-instance v10, LTPb;

    .line 30
    .line 31
    invoke-direct {v10, v4}, LTPb;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v12

    .line 35
    move-object v7, v1

    .line 36
    invoke-direct/range {v3 .. v10}, LqEl;-><init>(Landroid/content/Context;LC4i;LvC7;Lrs0;Lio/reactivex/rxjava3/core/Observable;LvCb;LTPb;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Liah;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    move-object v6, v11

    .line 43
    move-object v7, v2

    .line 44
    move-object v8, v12

    .line 45
    move-object v9, v1

    .line 46
    move-object v10, v0

    .line 47
    invoke-direct/range {v5 .. v10}, Liah;-><init>(LW88;LnM;LqEl;Lrs0;LNJ;)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method
