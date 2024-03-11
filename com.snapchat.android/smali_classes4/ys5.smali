.class final Lys5;
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
.field public final a:Lzs5;


# direct methods
.method public constructor <init>(Lzs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys5;->a:Lzs5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lys5;->a:Lzs5;

    .line 2
    .line 3
    iget-object v1, v0, Lzs5;->a:LfZa;

    .line 4
    .line 5
    check-cast v1, LNs5;

    .line 6
    .line 7
    iget-object v1, v1, LNs5;->X0:LJug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LSz7;

    .line 14
    .line 15
    iget-object v0, v0, Lzs5;->b:Ldz4;

    .line 16
    .line 17
    check-cast v0, LOF5;

    .line 18
    .line 19
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lft7;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lft7;-><init>(LSz7;Lu44;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
