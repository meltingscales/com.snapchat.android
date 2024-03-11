.class public final Le34;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lcom/snap/composer/views/ComposerTimePicker;


# direct methods
.method public constructor <init>(Lcom/snap/composer/views/ComposerTimePicker;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le34;->d:I

    .line 2
    iput-object p1, p0, Le34;->f:Lcom/snap/composer/views/ComposerTimePicker;

    iput-object p2, p0, Le34;->e:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/snap/composer/views/ComposerTimePicker;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Le34;->d:I

    .line 4
    iput-object p1, p0, Le34;->e:Ljava/lang/Integer;

    iput-object p2, p0, Le34;->f:Lcom/snap/composer/views/ComposerTimePicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Le34;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Le34;->f:Lcom/snap/composer/views/ComposerTimePicker;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Le34;->e:Ljava/lang/Integer;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerTimePicker;->getIntervalMinutes()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/2addr v2, v0

    .line 22
    invoke-static {v1, v2}, Lcom/snap/composer/views/ComposerTimePicker;->access$setUnderlyingTimePickerMinuteIndex(Lcom/snap/composer/views/ComposerTimePicker;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    invoke-static {v1, v2}, Lcom/snap/composer/views/ComposerTimePicker;->access$setUnderlyingTimePickerHour(Lcom/snap/composer/views/ComposerTimePicker;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Le34;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le34;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Le34;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
