.class public final Lsum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsum;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lsum;->b:Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsum;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsum;->b:Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->n3(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LRvc;

    .line 17
    .line 18
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->N0:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LRvc;->F:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->y0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    invoke-virtual {v1, p1}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->p3(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->l3()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2, p1, v0}, LvEl;->c(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->Z:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->m3(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    invoke-virtual {v1, p1}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->p3(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/username/UsernamePresenter;->l3()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
