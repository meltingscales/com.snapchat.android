.class public final Lofa;
.super Lqfa;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lofa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lofa;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lofa;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lofa;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lofa;->b:I

    .line 10
    .line 11
    iget v2, p0, Lofa;->a:I

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lofa;->c:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
