.class final Laq5;
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
.field public final a:Lbq5;


# direct methods
.method public constructor <init>(Lbq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laq5;->a:Lbq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laq5;->a:Lbq5;

    .line 2
    .line 3
    iget-object v0, v0, Lbq5;->a:LaWi;

    .line 4
    .line 5
    iget-object v1, v0, LaWi;->b:Lx2a;

    .line 6
    .line 7
    iget-object v2, v0, LaWi;->a:LLr3;

    .line 8
    .line 9
    iget-object v0, v0, LaWi;->c:Loj1;

    .line 10
    .line 11
    new-instance v3, LtU6;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, LtU6;-><init>(Loj1;Lx2a;LLr3;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method
