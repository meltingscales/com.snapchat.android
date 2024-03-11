.class final Le05;
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
.field public final a:Lf05;


# direct methods
.method public constructor <init>(Lf05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le05;->a:Lf05;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le05;->a:Lf05;

    .line 2
    .line 3
    iget-object v0, v0, Lf05;->a:LSd1;

    .line 4
    .line 5
    check-cast v0, Ldb5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ldb5;->u()Lde1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
