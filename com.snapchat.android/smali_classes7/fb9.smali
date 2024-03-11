.class public final Lfb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lfb9;

.field public static final c:Lfb9;

.field public static final d:Lfb9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfb9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfb9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfb9;->b:Lfb9;

    .line 8
    .line 9
    new-instance v0, Lfb9;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfb9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfb9;->c:Lfb9;

    .line 16
    .line 17
    new-instance v0, Lfb9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfb9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfb9;->d:Lfb9;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfb9;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfb9;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/snap/profile/flatland/ProfileFlatlandBackground;

    .line 11
    .line 12
    sget-object v1, Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lcom/snap/profile/flatland/ProfileFlatlandBackground;-><init>(Lcom/snap/profile/flatland/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, LnBj;

    .line 19
    .line 20
    iget-object p1, p1, LnBj;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p1

    .line 26
    :goto_0
    return-object v1

    .line 27
    :pswitch_1
    check-cast p1, LYb9;

    .line 28
    .line 29
    iget-object p1, p1, LYb9;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    :goto_1
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
