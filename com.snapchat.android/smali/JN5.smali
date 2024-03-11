.class final LJN5;
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
.field public final a:LKN5;


# direct methods
.method public constructor <init>(LKN5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJN5;->a:LKN5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LYWl;

    .line 2
    .line 3
    iget-object v1, p0, LJN5;->a:LKN5;

    .line 4
    .line 5
    iget-object v2, v1, LKN5;->a:Lv24;

    .line 6
    .line 7
    check-cast v2, Lvh5;

    .line 8
    .line 9
    invoke-virtual {v2}, Lvh5;->u()LIc0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v1, LKN5;->b:LXom;

    .line 14
    .line 15
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v2, v1}, LYWl;-><init>(LIc0;LwBj;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
