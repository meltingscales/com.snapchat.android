.class public final Lree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbw8;


# direct methods
.method public synthetic constructor <init>(Lbw8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lree;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lree;->b:Lbw8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lree;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lree;->b:Lbw8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, LAVk;

    .line 15
    .line 16
    invoke-interface {v1}, Lbw8;->isAvailable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, p1, v1}, LAVk;-><init>(ZZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {v1}, Lbw8;->isAvailable()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/snap/profile/flatland/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;->AVAILABLE_SUBSCRIBED:Lcom/snap/profile/flatland/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/snap/profile/flatland/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;->AVAILABLE_NOT_SUBSCRIBED:Lcom/snap/profile/flatland/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p1, Lcom/snap/profile/flatland/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;->UNAVAILABLE:Lcom/snap/profile/flatland/ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;

    .line 45
    .line 46
    :goto_0
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
