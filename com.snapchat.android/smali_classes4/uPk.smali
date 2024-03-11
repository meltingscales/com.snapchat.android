.class public final LuPk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvPk;


# direct methods
.method public synthetic constructor <init>(LvPk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LuPk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LuPk;->b:LvPk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LuPk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LuPk;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LuPk;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LuPk;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, LuPk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "StoryProfileActionMenuEventHandler"

    .line 5
    .line 6
    iget-object v3, p0, LuPk;->b:LvPk;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LvPk;->Y:Lzn7;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzn7;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget p1, Lrzj;->b:I

    .line 18
    .line 19
    iget-object p1, v3, LvPk;->e:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LKn7;->f:LKn7;

    .line 22
    .line 23
    invoke-static {v0, v0, v2}, LAfc;->x(LKn7;LKn7;Ljava/lang/String;)Lns0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v2, 0x7f130efb

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v2, v1}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lrzj;->show()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget v0, Lrzj;->b:I

    .line 39
    .line 40
    iget-object v0, v3, LvPk;->e:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v4, LKn7;->f:LKn7;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    const-string v2, "Opt in notification failed"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v5, 0x19

    .line 63
    .line 64
    if-gt v4, v5, :cond_0

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 69
    .line 70
    const-string v5, "mContext"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 81
    .line 82
    invoke-direct {v5, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_0
    new-instance v2, Lrzj;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Lrzj;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lrzj;->show()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, LvPk;->Y:Lzn7;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lzn7;->a(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
