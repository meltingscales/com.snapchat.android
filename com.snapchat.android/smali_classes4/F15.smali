.class final LF15;
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
.field public final a:LG15;


# direct methods
.method public constructor <init>(LG15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF15;->a:LG15;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF15;->a:LG15;

    .line 2
    .line 3
    iget-object v0, v0, LG15;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LyKi;

    .line 6
    .line 7
    check-cast v0, LDP5;

    .line 8
    .line 9
    iget-object v0, v0, LDP5;->y0:LJug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LAKi;

    .line 16
    .line 17
    return-object v0
.end method
