.class public final Lhxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxj;


# instance fields
.field public final a:LtSg;

.field public final b:I

.field public final c:I

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LtSg;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxj;->a:LtSg;

    .line 5
    .line 6
    iput p2, p0, Lhxj;->b:I

    .line 7
    .line 8
    iput p3, p0, Lhxj;->c:I

    .line 9
    .line 10
    new-instance p1, LwA2;

    .line 11
    .line 12
    invoke-direct {p1, p4, p0}, LwA2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lhxj;->d:LCbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhxj;->a:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lhxj;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lhxj;->b:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lhxj;->d:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lhxj;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int v0, v0, p1

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhxj;->a:LtSg;

    .line 2
    .line 3
    invoke-virtual {v0}, LtSg;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-virtual {p0}, Lhxj;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr p1, v1

    .line 15
    mul-float p1, p1, v0

    .line 16
    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method
