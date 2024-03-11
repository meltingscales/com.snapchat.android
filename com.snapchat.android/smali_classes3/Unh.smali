.class public abstract LUnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsa;


# instance fields
.field public final a:LqRm;

.field public b:Lcom/snap/composer/ViewRef;


# direct methods
.method public constructor <init>(LqRm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUnh;->a:LqRm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/snap/composer/ViewRef;Lcom/snap/composer/ViewRef;)V
.end method

.method public final b(Lcom/snap/composer/views/ComposerRootView;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUnh;->b:Lcom/snap/composer/ViewRef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LZYl;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LUnh;->b:Lcom/snap/composer/ViewRef;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lcom/snap/composer/ViewRef;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, LUnh;->a:LqRm;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v3}, Lcom/snap/composer/ViewRef;-><init>(Landroid/view/View;ZLqRm;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, LUnh;->b:Lcom/snap/composer/ViewRef;

    .line 33
    .line 34
    iget-object p1, p0, LUnh;->b:Lcom/snap/composer/ViewRef;

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, LUnh;->a(Lcom/snap/composer/ViewRef;Lcom/snap/composer/ViewRef;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
