.class public final Lgvm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lgvm;

.field public static final f:Lgvm;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgvm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgvm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgvm;->e:Lgvm;

    .line 8
    .line 9
    new-instance v0, Lgvm;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgvm;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgvm;->f:Lgvm;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgvm;->d:I

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
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lgvm;->d:I

    .line 4
    .line 5
    const v3, 0x7f060212

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Lcom/snap/ui/view/notification/SnapNotificationBadge;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, p1, v1, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b(Lcom/snap/ui/view/notification/SnapNotificationBadge;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g()V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    new-instance v2, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 32
    .line 33
    invoke-direct {v2, p1}, Lcom/snap/ui/view/notification/SnapNotificationBadge;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2, p1, v1, v0}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->b(Lcom/snap/ui/view/notification/SnapNotificationBadge;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g()V

    .line 48
    .line 49
    .line 50
    const p1, 0x7f0b09d1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgvm;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgvm;->a(Landroid/content/Context;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgvm;->a(Landroid/content/Context;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
