.class public final LI4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LL4h;


# direct methods
.method public constructor <init>(LL4h;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI4h;->c:LL4h;

    .line 5
    .line 6
    iput-object p2, p0, LI4h;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 7
    .line 8
    iput-object p3, p0, LI4h;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, LI4h;->a:Landroid/webkit/GeolocationPermissions$Callback;

    .line 2
    .line 3
    iget-object v0, p0, LI4h;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LI4h;->c:LL4h;

    .line 10
    .line 11
    iput-boolean v1, p1, LL4h;->x:Z

    .line 12
    .line 13
    return-void
.end method
