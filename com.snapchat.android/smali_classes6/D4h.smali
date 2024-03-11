.class public final LD4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LL4h;


# direct methods
.method public synthetic constructor <init>(LL4h;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LD4h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD4h;->d:LL4h;

    .line 7
    .line 8
    iput-object p2, p0, LD4h;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 9
    .line 10
    iput-object p3, p0, LD4h;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, LD4h;->a:I

    .line 2
    .line 3
    iget-object p2, p0, LD4h;->d:LL4h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LD4h;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LD4h;->b:Landroid/webkit/GeolocationPermissions$Callback;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-interface {v2, v1, p1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p2, LL4h;->x:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-interface {v2, v1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p2, LL4h;->x:Z

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
