.class public final LcLi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdLi;


# direct methods
.method public synthetic constructor <init>(LdLi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LcLi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LcLi;->b:LdLi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LcLi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcLi;->b:LdLi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LdLi;->z0:LbLi;

    .line 11
    .line 12
    iget-boolean v0, p1, LbLi;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LdLi;->H()Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    const-string v3, "https://accounts.snapchat.com/accounts/client_native_auth"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, LdLi;->H()Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, LbLi;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, LdLi;->H()Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v1, LdLi;->z0:LbLi;

    .line 45
    .line 46
    iget-object v1, v1, LbLi;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "x-snap-access-token"

    .line 49
    .line 50
    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
