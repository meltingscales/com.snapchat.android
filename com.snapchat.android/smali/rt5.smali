.class final Lrt5;
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
.field public final a:Lst5;


# direct methods
.method public constructor <init>(Lst5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt5;->a:Lst5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt5;->a:Lst5;

    .line 2
    .line 3
    iget-object v0, v0, Lst5;->a:LNL7;

    .line 4
    .line 5
    check-cast v0, Lqt5;

    .line 6
    .line 7
    iget-object v0, v0, Lqt5;->k:LJug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LeM7;

    .line 14
    .line 15
    return-object v0
.end method
