.class public final Lc8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8n;


# instance fields
.field public final a:Landroid/view/WindowId;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lc8n;->a:Landroid/view/WindowId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc8n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc8n;

    .line 6
    .line 7
    iget-object p1, p1, Lc8n;->a:Landroid/view/WindowId;

    .line 8
    .line 9
    iget-object v0, p0, Lc8n;->a:Landroid/view/WindowId;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc8n;->a:Landroid/view/WindowId;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
