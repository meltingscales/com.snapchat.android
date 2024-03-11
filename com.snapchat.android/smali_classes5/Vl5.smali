.class final LVl5;
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
.field public final a:LWl5;

.field public final b:I


# direct methods
.method public constructor <init>(LWl5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVl5;->a:LWl5;

    .line 5
    .line 6
    iput p2, p0, LVl5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LVl5;->a:LWl5;

    .line 2
    .line 3
    iget v1, p0, LVl5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LWl5;->c:Ljhh;

    .line 11
    .line 12
    new-instance v1, LQd6;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LQd6;-><init>(Ljhh;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v1, v0, LWl5;->a:LSpm;

    .line 25
    .line 26
    new-instance v2, Lre6;

    .line 27
    .line 28
    iget-object v0, v0, LWl5;->b:Lb6l;

    .line 29
    .line 30
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LhJ0;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lre6;-><init>(LSpm;LhJ0;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method
