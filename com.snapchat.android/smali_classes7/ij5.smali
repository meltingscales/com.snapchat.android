.class final Lij5;
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
.field public final a:Ljj5;


# direct methods
.method public constructor <init>(Ljj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij5;->a:Ljj5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkj5;

    .line 2
    .line 3
    iget-object v1, p0, Lij5;->a:Ljj5;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkj5;-><init>(Ljj5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
