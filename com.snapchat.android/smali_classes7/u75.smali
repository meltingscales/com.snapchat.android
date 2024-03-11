.class final Lu75;
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
.field public final a:Lx75;

.field public final b:Lv75;


# direct methods
.method public constructor <init>(Lx75;Lv75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu75;->a:Lx75;

    .line 5
    .line 6
    iput-object p2, p0, Lu75;->b:Lv75;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LNH3;

    .line 2
    .line 3
    iget-object v1, p0, Lu75;->a:Lx75;

    .line 4
    .line 5
    iget-object v1, v1, Lx75;->a:LTcj;

    .line 6
    .line 7
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lu75;->b:Lv75;

    .line 12
    .line 13
    iget-object v3, v2, Lv75;->c:LJw;

    .line 14
    .line 15
    iget-object v2, v2, Lv75;->d:LEw;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, LNH3;-><init>(LHpa;LJw;LEw;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
