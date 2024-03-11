.class public final Lbtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHBd;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/snap/component/header/SnapSubscreenHeaderView;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lbtd;->a:I

    .line 7
    iput-object p1, p0, Lbtd;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Losd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtd;->a:I

    .line 3
    iget-object v0, p1, Losd;->a:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lbtd;->b:Landroid/view/View;

    iget-object p1, p1, Losd;->g:Landroid/view/View;

    iput-object p1, p0, Lbtd;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lbtd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbtd;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbtd;->b:Landroid/view/View;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lbtd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbtd;->b:Landroid/view/View;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lbtd;->c:Landroid/view/View;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
