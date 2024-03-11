.class final Ly15;
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
.field public final a:LxV4;


# direct methods
.method public constructor <init>(LxV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly15;->a:LxV4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly15;->a:LxV4;

    .line 2
    .line 3
    iget-object v0, v0, LxV4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LAE8;

    .line 6
    .line 7
    check-cast v0, Lal5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lal5;->i5()LgG8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
