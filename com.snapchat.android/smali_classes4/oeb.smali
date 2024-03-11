.class public final Loeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/language/LanguagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/language/LanguagePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Loeb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Loeb;->b:Lcom/snap/identity/ui/settings/language/LanguagePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Loeb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loeb;->b:Lcom/snap/identity/ui/settings/language/LanguagePresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->g:Lleb;

    .line 11
    .line 12
    invoke-interface {p1}, Lleb;->shutdown()Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->i3(Lcom/snap/identity/ui/settings/language/LanguagePresenter;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lkeb;

    .line 20
    .line 21
    instance-of p1, p1, Lheb;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->Z:Lgvk;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgvk;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
