.class final Lay5;
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
.field public final a:Lby5;


# direct methods
.method public constructor <init>(Lby5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay5;->a:Lby5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LHWf;

    .line 2
    .line 3
    iget-object v1, p0, Lay5;->a:Lby5;

    .line 4
    .line 5
    iget-object v1, v1, Lby5;->a:Lvva;

    .line 6
    .line 7
    check-cast v1, LOv5;

    .line 8
    .line 9
    invoke-virtual {v1}, LOv5;->G8()LQX1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LHWf;-><init>(LQX1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
