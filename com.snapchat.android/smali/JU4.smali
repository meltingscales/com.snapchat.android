.class final LJU4;
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
.field public final a:LKU4;


# direct methods
.method public constructor <init>(LKU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJU4;->a:LKU4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LJU4;->a:LKU4;

    .line 2
    .line 3
    iget-object v0, v0, LKU4;->a:Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v1, Lme;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lme;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
