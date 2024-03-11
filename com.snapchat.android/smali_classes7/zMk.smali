.class public final LzMk;
.super LHOm;
.source "SourceFile"


# static fields
.field public static final g:LqE;


# instance fields
.field public e:Lcom/snap/component/cells/SnapUserCellView;

.field public f:LPJ0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LqE;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LqE;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LzMk;->g:LqE;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 9

    .line 1
    check-cast p1, LAMk;

    .line 2
    .line 3
    check-cast p2, LAMk;

    .line 4
    .line 5
    iget-object p2, p0, LzMk;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const v1, 0x7f080707

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LAMk;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p2, v1, v2}, Lcom/snap/component/cells/SnapUserCellView;->i0(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LAMk;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v1, v0}, Lcom/snap/component/cells/SnapUserCellView;->h0(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LzMk;->f:LPJ0;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v8, 0x1e

    .line 33
    .line 34
    iget-object v3, p1, LAMk;->h:Ljava/util/List;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v8}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Llnj;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-direct {v0, v1, p0, p1}, Llnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p2, Lcom/snap/component/cells/SnapUserCellView;->T0:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "avatarDrawable"

    .line 53
    .line 54
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    const-string p1, "cell"

    .line 59
    .line 60
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/snap/component/cells/SnapUserCellView;

    .line 2
    .line 3
    iput-object p1, p0, LzMk;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 4
    .line 5
    new-instance v0, LPJ0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ltsi;->g:LGlk;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LzMk;->f:LPJ0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x7f060272

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, LPJ0;->t:I

    .line 31
    .line 32
    iget-object p1, p0, LzMk;->e:Lcom/snap/component/cells/SnapUserCellView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LzMk;->f:LPJ0;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {p1, v1, v3, v0}, Lcom/snap/component/cells/SnapUserCellView;->b0(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "avatarDrawable"

    .line 47
    .line 48
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    const-string p1, "cell"

    .line 53
    .line 54
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
