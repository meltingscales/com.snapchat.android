.class public final LeW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:LkW;

.field final synthetic b:LhW;


# direct methods
.method public constructor <init>(LhW;LkW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeW;->b:LhW;

    .line 5
    .line 6
    iput-object p2, p0, LeW;->a:LkW;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, LeW;->b:LhW;

    .line 2
    .line 3
    iget-object p1, p1, LhW;->P0:LkW;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LeW;->b:LhW;

    .line 9
    .line 10
    iget-object p1, p1, LhW;->P0:LkW;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LeW;->b:LhW;

    .line 19
    .line 20
    iget-object p4, p1, LhW;->P0:LkW;

    .line 21
    .line 22
    iget-object p1, p1, LhW;->M0:Landroid/widget/ListAdapter;

    .line 23
    .line 24
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, LeW;->b:LhW;

    .line 32
    .line 33
    invoke-virtual {p1}, Lj5c;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
