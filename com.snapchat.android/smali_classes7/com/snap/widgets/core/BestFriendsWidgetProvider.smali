.class public final Lcom/snap/widgets/core/BestFriendsWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static d:LKug;


# instance fields
.field public a:LKug;

.field public final b:Li7n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    new-instance v0, Li7n;

    const-string v1, "IS_BF_WIDGET_ENABLED"

    const-string v2, "ACTIVE_BF_WIDGETS_APP_IDS"

    const-string v3, "BestFriendsWidgetPrefsHelper"

    invoke-direct {v0, v3, v1, v2}, Li7n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->b:Li7n;

    return-void
.end method


# virtual methods
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Ll21;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->b:Li7n;

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    invoke-virtual {p2, p1, p4}, Li7n;->d(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    filled-new-array {p3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, p1, v0}, Li7n;->a(Landroid/content/Context;[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p0, p3}, LcLn;->U(Landroid/content/Context;Lcom/snap/widgets/core/BestFriendsWidgetProvider;I)Lr21;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1, p4}, Lr21;->a(Landroid/content/Context;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->b:Li7n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Li7n;->b(Landroid/content/Context;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ld60;->X([I)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Li7n;->e(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 18
    .line 19
    .line 20
    array-length p1, p2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_1

    .line 23
    .line 24
    aget v1, p2, v0

    .line 25
    .line 26
    sget v2, Ll21;->c:I

    .line 27
    .line 28
    sget-object v2, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lr21;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lr21;->dispose()V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->b:Li7n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Li7n;->d(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    sget v1, Ll21;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Li7n;->b(Landroid/content/Context;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lr21;

    .line 42
    .line 43
    sget v3, Ll21;->c:I

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Lr21;->dispose()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0, p1}, Li7n;->b(Landroid/content/Context;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Li7n;->e(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    sget v0, Ll21;->c:I

    iget-object v0, p0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->b:Li7n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Li7n;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget v0, Ll21;->c:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "com.snap.android.WIDGET_APP_START_UPDATE_ACTION"

    .line 11
    .line 12
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->b:Li7n;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Li7n;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Li7n;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Li7n;->b(Landroid/content/Context;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    sget v1, Ll21;->c:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p1, p0, v0}, LcLn;->U(Landroid/content/Context;Lcom/snap/widgets/core/BestFriendsWidgetProvider;I)Lr21;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, v2}, Lr21;->a(Landroid/content/Context;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/snap/widgets/core/BestFriendsWidgetProvider;->b:Li7n;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Li7n;->d(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Li7n;->a(Landroid/content/Context;[I)V

    .line 8
    .line 9
    .line 10
    array-length p2, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_0

    .line 14
    .line 15
    aget v2, p3, v1

    .line 16
    .line 17
    sget v3, Ll21;->c:I

    .line 18
    .line 19
    invoke-static {p1, p0, v2}, LcLn;->U(Landroid/content/Context;Lcom/snap/widgets/core/BestFriendsWidgetProvider;I)Lr21;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1, v0}, Lr21;->a(Landroid/content/Context;Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
