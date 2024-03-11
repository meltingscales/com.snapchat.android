.class public abstract Lg81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:LCrl;

.field public f:Lrxh;


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lg81;->a:I

    .line 2
    .line 3
    new-instance v0, Lf81;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lf81;-><init>(Lg81;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lg81;->f:Lrxh;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iput p1, p0, Lg81;->b:I

    .line 2
    .line 3
    new-instance v0, Lf81;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lf81;-><init>(Lg81;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lg81;->f:Lrxh;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lrxh;->d(Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
