.class public final LWY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/jobscheduling/RepeatPolicy;


# instance fields
.field public final synthetic a:I

.field public final b:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LWY3;->a:I

    .line 3
    iput-wide p1, p0, LWY3;->b:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    iput p1, p0, LWY3;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x415b774000000000L    # 7200000.0

    iput-wide v0, p0, LWY3;->b:D

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4174997000000000L    # 2.16E7

    iput-wide v0, p0, LWY3;->b:D

    return-void
.end method


# virtual methods
.method public final getRepeatIntervalMillis()D
    .locals 2

    .line 1
    iget-wide v0, p0, LWY3;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 1

    .line 1
    iget v0, p0, LWY3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LHY9;->r(Lcom/snap/composer/jobscheduling/RepeatPolicy;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, LHY9;->r(Lcom/snap/composer/jobscheduling/RepeatPolicy;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, LHY9;->r(Lcom/snap/composer/jobscheduling/RepeatPolicy;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
