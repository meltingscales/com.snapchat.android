.class public final Lydi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGCc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbci;


# direct methods
.method public synthetic constructor <init>(Lbci;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lydi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lydi;->b:Lbci;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LFCc;
    .locals 5

    .line 1
    iget p1, p0, Lydi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lydi;->b:Lbci;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Leci;

    .line 9
    .line 10
    sget-object v1, Lcom/snap/search/api/client/FlavorContext;->UNIVERSAL_CAMERA_PULLDOWN:Lcom/snap/search/api/client/FlavorContext;

    .line 11
    .line 12
    new-instance v2, LJB7;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, v3, v3}, LJB7;-><init>(ZZZZ)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {p1, v1, v3, v2, v4}, Leci;-><init>(Lcom/snap/search/api/client/FlavorContext;Ljava/lang/Boolean;LJB7;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lbci;->b(Leci;)LFCc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-interface {v0}, Lbci;->d()LFCc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
