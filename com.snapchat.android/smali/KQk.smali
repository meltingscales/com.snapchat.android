.class public final LKQk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/ui/avatar/AvatarView;

.field public b:Lcom/snap/imageloading/view/SnapImageView;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/snap/ui/avatar/AvatarView;Landroid/content/res/TypedArray;LLRi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKQk;->a:Lcom/snap/ui/avatar/AvatarView;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iget p3, p3, LLRi;->d:I

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, LKQk;->c:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    const p3, 0x7f0803ef

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LKQk;->d:I

    .line 26
    .line 27
    return-void
.end method
