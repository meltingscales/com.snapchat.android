.class public final LcCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lcom/snap/mushroom/MainActivity;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcCc;->a:Lcom/snap/mushroom/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LcCc;->a:Lcom/snap/mushroom/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/mushroom/MainActivity;->d1:Landroid/view/Display;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "currentDisplay"

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    iget p1, v0, Lcom/snap/mushroom/MainActivity;->e1:I

    .line 17
    .line 18
    iget-object v1, v0, Lcom/snap/mushroom/MainActivity;->d1:Landroid/view/Display;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Lcom/snap/mushroom/MainActivity;->e1:I

    .line 27
    .line 28
    iget v1, v0, Lcom/snap/mushroom/MainActivity;->e1:I

    .line 29
    .line 30
    sub-int/2addr v1, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/snap/mushroom/MainActivity;->recreate()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
