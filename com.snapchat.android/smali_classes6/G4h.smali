.class public final LG4h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL4h;


# direct methods
.method public synthetic constructor <init>(LL4h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LG4h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LG4h;->b:LL4h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, LVYg;->g:LVYg;

    .line 2
    .line 3
    iget v0, p0, LG4h;->a:I

    .line 4
    .line 5
    iget-object v1, p0, LG4h;->b:LL4h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LL4h;->f:LT4h;

    .line 11
    .line 12
    iget-object v1, v1, LL4h;->g:Lg6n;

    .line 13
    .line 14
    iget-object v1, v1, Lg6n;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LT4h;->b(Ljava/lang/String;LVYg;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, LL4h;->d:Lkib;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LL4h;->f:LT4h;

    .line 25
    .line 26
    const-string v2, "https://support.snapchat.com/a/safe-browsing"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, LT4h;->b(Ljava/lang/String;LVYg;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LL4h;->e()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
