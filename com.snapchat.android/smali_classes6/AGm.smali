.class public final LAGm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzad;


# instance fields
.field public final synthetic a:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;


# direct methods
.method public constructor <init>(Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAGm;->a:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkp8;LJ7d;)V
    .locals 2

    .line 1
    iget-object p2, p0, LAGm;->a:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->b:Lbfc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p1, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lbfc;->c(Lmp8;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->d:LfD1;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LfD1;->f:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(LNn4;)V
    .locals 4

    .line 1
    iget-object v0, p0, LAGm;->a:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->b:Lbfc;

    .line 4
    .line 5
    iget-object v1, v0, Lbfc;->a:LBW2;

    .line 6
    .line 7
    iget-object v1, v1, LBW2;->Z:LKug;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-static {p1, v1, v2, v3}, LGvn;->b(LNn4;LKug;ZI)LLcc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lbfc;->g:Ljcc;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lbfc;->a:LBW2;

    .line 22
    .line 23
    iget-object v0, v0, LBW2;->K0:LKug;

    .line 24
    .line 25
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LIcc;

    .line 30
    .line 31
    check-cast v0, LJcc;

    .line 32
    .line 33
    iget-object v1, v1, Ljcc;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, LJcc;->b(Ljava/lang/String;LLcc;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final c(Ld23;JI)V
    .locals 8

    .line 1
    iget-object p1, p0, LAGm;->a:Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->g:LzGm;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p1, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->e:LH78;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LzGm;->a:La83;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->b:Lbfc;

    .line 15
    .line 16
    move-wide v4, p2

    .line 17
    move v6, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lbfc;->d(La83;LH78;JI)V

    .line 19
    .line 20
    .line 21
    iget-object p2, v0, LzGm;->a:La83;

    .line 22
    .line 23
    invoke-virtual {p2}, La83;->X()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lcom/snap/messaging/chat/ui/viewbinding/delegate/VideoCapableThumbnailController;->d:LfD1;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, LfD1;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "eventDispatcher"

    .line 47
    .line 48
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v7

    .line 52
    :cond_1
    :goto_0
    return-void
.end method
