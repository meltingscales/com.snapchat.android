.class public final Lysk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJOm;


# instance fields
.field public final synthetic a:Lzsk;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lzsk;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysk;->a:Lzsk;

    .line 5
    .line 6
    iput-object p2, p0, Lysk;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lhp8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(LVMd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lysk;->a:Lzsk;

    .line 2
    .line 3
    iget-object v0, p1, Lzsk;->d:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lysk;->b:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lzsk;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lzbb;->i1(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
