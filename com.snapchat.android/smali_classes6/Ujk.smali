.class public final LUjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnXe;


# instance fields
.field public final a:LnXe;

.field public b:Z


# direct methods
.method public constructor <init>(LBT0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUjk;->a:LnXe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lb7f;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LUjk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LUjk;->a:LnXe;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LnXe;->a(Lb7f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(LVWe;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LUjk;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LUjk;->a:LnXe;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, LnXe;->b(LVWe;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
