.class public final LHY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/snap/composer/views/ComposerIndexPicker;

.field public final synthetic b:Lcom/snap/composer/views/ComposerIndexPicker;


# direct methods
.method public constructor <init>(Lcom/snap/composer/views/ComposerIndexPicker;Lcom/snap/composer/views/ComposerIndexPicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHY3;->a:Lcom/snap/composer/views/ComposerIndexPicker;

    .line 5
    .line 6
    iput-object p2, p0, LHY3;->b:Lcom/snap/composer/views/ComposerIndexPicker;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    .line 1
    iget-object p2, p0, LHY3;->a:Lcom/snap/composer/views/ComposerIndexPicker;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/snap/composer/views/ComposerIndexPicker;->access$isSettingValueCount$p(Lcom/snap/composer/views/ComposerIndexPicker;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/snap/composer/views/ComposerIndexPicker;->access$getIndexProperty$cp()Lf0b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, LvHn;->m(Landroid/view/View;Lf0b;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LHY3;->b:Lcom/snap/composer/views/ComposerIndexPicker;

    .line 22
    .line 23
    invoke-static {p1, p3}, Lcom/snap/composer/views/ComposerIndexPicker;->access$notifySelectRow(Lcom/snap/composer/views/ComposerIndexPicker;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
