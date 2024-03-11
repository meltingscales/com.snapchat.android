.class public final Lfx9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/maps/components/halfsheet/HalfSheet;

.field public b:I

.field public c:I

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/snap/maps/components/halfsheet/HalfSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LCVl;
    .locals 7

    .line 1
    new-instance v6, LCVl;

    .line 2
    .line 3
    iget-object v0, p0, Lfx9;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    move v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lfx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/snap/maps/components/halfsheet/HalfSheet;->D0:LwVl;

    .line 16
    .line 17
    iget v0, v0, LwVl;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/16 v0, 0x32

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lfx9;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v0}, Lfx9;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v0, 0x64

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lfx9;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lfx9;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move-object v0, v6

    .line 43
    invoke-direct/range {v0 .. v5}, LCVl;-><init>(IIIII)V

    .line 44
    .line 45
    .line 46
    return-object v6
.end method

.method public final b()LDVl;
    .locals 7

    .line 1
    new-instance v6, LDVl;

    .line 2
    .line 3
    iget v0, p0, Lfx9;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfx9;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfx9;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0}, Lfx9;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfx9;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lfx9;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, LDVl;-><init>(IIIII)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method

.method public final c()LEVl;
    .locals 7

    .line 1
    new-instance v6, LEVl;

    .line 2
    .line 3
    iget v0, p0, Lfx9;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfx9;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfx9;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0}, Lfx9;->d(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfx9;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v0, 0x1e

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lfx9;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    move-object v0, v6

    .line 32
    invoke-direct/range {v0 .. v5}, LEVl;-><init>(IIIII)V

    .line 33
    .line 34
    .line 35
    return-object v6
.end method

.method public final d(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lfx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
