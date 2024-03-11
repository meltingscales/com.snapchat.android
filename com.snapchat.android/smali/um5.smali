.class final Lum5;
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
.field public final a:Lvm5;

.field public final b:I


# direct methods
.method public constructor <init>(Lvm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum5;->a:Lvm5;

    .line 5
    .line 6
    iput p2, p0, Lum5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lum5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LTtd;->q:LTtd;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    iget-object v0, p0, Lum5;->a:Lvm5;

    .line 27
    .line 28
    iget-object v0, v0, Lvm5;->a:Lw92;

    .line 29
    .line 30
    iget-object v0, v0, Lw92;->a:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lhm4;

    .line 37
    .line 38
    check-cast v0, LBF5;

    .line 39
    .line 40
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LDj6;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LDj6;-><init>(Lem4;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    new-instance v0, LXU6;

    .line 51
    .line 52
    invoke-direct {v0}, LXU6;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    sget-object v0, LRN6;->a:LRN6;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    new-instance v0, LWn6;

    .line 60
    .line 61
    invoke-direct {v0}, LWn6;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
