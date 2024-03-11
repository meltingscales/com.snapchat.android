.class public final Lb6m;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lb6m;

.field public static final f:Lb6m;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb6m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb6m;->e:Lb6m;

    .line 8
    .line 9
    new-instance v0, Lb6m;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lb6m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lb6m;->f:Lb6m;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb6m;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 5
    .line 6
    iget v3, p0, Lb6m;->d:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/snap/composer/ComposerViewLoaderManager;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lcom/snap/composer/ComposerViewLoaderManager;->f(Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/snap/composer/ComposerViewLoaderManager;

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Lcom/snap/composer/ComposerViewLoaderManager;->f(Ljava/lang/Class;I)V

    .line 26
    .line 27
    .line 28
    :pswitch_2
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 36
    .line 37
    .line 38
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
