.class public final Lt36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Lcom/snapchat/deck/views/DeckView;


# direct methods
.method public constructor <init>(Lcom/snapchat/deck/views/DeckView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt36;->a:Lcom/snapchat/deck/views/DeckView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt36;->a:Lcom/snapchat/deck/views/DeckView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/snapchat/deck/views/DeckView;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt36;->a:Lcom/snapchat/deck/views/DeckView;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/snapchat/deck/views/DeckView;->g:Z

    .line 5
    .line 6
    return-void
.end method
