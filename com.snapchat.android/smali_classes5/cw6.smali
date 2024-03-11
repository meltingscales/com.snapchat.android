.class public final Lcw6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:LyJn;

.field public final synthetic e:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;


# direct methods
.method public constructor <init>(LyJn;Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw6;->d:LyJn;

    .line 2
    .line 3
    iput-object p2, p0, Lcw6;->e:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LKv6;

    .line 2
    .line 3
    check-cast p2, LLRm;

    .line 4
    .line 5
    iget-object p2, p0, Lcw6;->d:LyJn;

    .line 6
    .line 7
    check-cast p2, LJa4;

    .line 8
    .line 9
    iget-object v0, p2, LJa4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LKv6;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LKv6;->d:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p2, LJa4;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcw6;->e:Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->B0:Lrs0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p1, p1, LKv6;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    const/16 v2, 0x1c

    .line 34
    .line 35
    iget-object p2, p2, LJa4;->c:LMmm;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, p2, v1, v3, v2}, LGDn;->j(Lcom/snap/imageloading/view/SnapImageView;LQmm;LGlk;ZI)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LYv6;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p2, v0}, LYv6;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lo8m;->a:Lo8m;

    .line 51
    .line 52
    return-object p1
.end method
