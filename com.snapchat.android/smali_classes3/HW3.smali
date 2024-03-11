.class public final LHW3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/composer/views/ComposerDatePicker;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LHW3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, LHW3;->d:I

    .line 4
    .line 5
    iput p3, p0, LHW3;->e:I

    .line 6
    .line 7
    iput p4, p0, LHW3;->f:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LHW3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/composer/views/ComposerDatePicker;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/snap/composer/views/ComposerDatePicker;->access$getDatePicker$p(Lcom/snap/composer/views/ComposerDatePicker;)Landroid/widget/DatePicker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, LHW3;->d:I

    .line 10
    .line 11
    iget v2, p0, LHW3;->e:I

    .line 12
    .line 13
    iget v3, p0, LHW3;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/DatePicker;->updateDate(III)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo8m;->a:Lo8m;

    .line 19
    .line 20
    return-object v0
.end method
