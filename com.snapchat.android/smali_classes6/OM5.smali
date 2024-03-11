.class final LOM5;
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
.field public final a:LNM5;


# direct methods
.method public constructor <init>(LNM5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOM5;->a:LNM5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LWX0;

    .line 2
    .line 3
    iget-object v1, p0, LOM5;->a:LNM5;

    .line 4
    .line 5
    iget-object v1, v1, LNM5;->f:LKPm;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LWX0;-><init>(LKPm;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
