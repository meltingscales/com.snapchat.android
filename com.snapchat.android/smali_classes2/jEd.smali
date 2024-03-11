.class public final LjEd;
.super Lj5c;
.source "SourceFile"

# interfaces
.implements LWDd;


# static fields
.field public static final M0:Ljava/lang/reflect/Method;


# instance fields
.field public L0:LWDd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v1, "setTouchModal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LjEd;->M0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(LSDd;Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->L0:LWDd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LWDd;->c(LSDd;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(LSDd;LYDd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->L0:LWDd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LWDd;->i(LSDd;LYDd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)LQK7;
    .locals 1

    .line 1
    new-instance v0, LiEd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LiEd;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LiEd;->B0:LWDd;

    .line 7
    .line 8
    return-object v0
.end method
