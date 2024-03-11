.class public final LFMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ll6g;


# static fields
.field public static final c:LFMg;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LFMg;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, LFMg;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LFMg;->c:LFMg;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LFMg;->a:I

    iput-object p2, p0, LFMg;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LFMg;->a:I

    iput-object p1, p0, LFMg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFMg;->b:Ljava/lang/String;

    iput p2, p0, LFMg;->a:I

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFMg;->b:Ljava/lang/String;

    iput p2, p0, LFMg;->a:I

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFMg;->b:Ljava/lang/String;

    iput p2, p0, LFMg;->a:I

    return-void

    .line 7
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFMg;->b:Ljava/lang/String;

    iput p2, p0, LFMg;->a:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LFMg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFMg;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LL06;

    .line 9
    .line 10
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LKu8;

    .line 15
    .line 16
    check-cast v0, LLu8;

    .line 17
    .line 18
    iget-object v0, v0, LLu8;->l:Ljn4;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, LJ69;->f:LJ69;

    .line 24
    .line 25
    new-instance v3, LCDk;

    .line 26
    .line 27
    new-instance v4, LSX;

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v4, v2, v5}, LSX;-><init>(LMq9;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v0, v1, v4}, LCDk;-><init>(Ljn4;Ljava/lang/String;LSX;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LCr1;->d:LCr1;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lcx1;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LJv1;->b:LJv1;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v0, v2, v1}, Lcx1;->a(Ljava/util/List;ZLJv1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LFMg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFMg;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->N0:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    instance-of v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->N0:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
