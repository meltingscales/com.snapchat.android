.class public final Lqeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snap/identity/ui/settings/language/LanguagePresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/identity/ui/settings/language/LanguagePresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqeb;->a:Lcom/snap/identity/ui/settings/language/LanguagePresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lqeb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lqeb;->a:Lcom/snap/identity/ui/settings/language/LanguagePresenter;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->k:Lw2e;

    .line 6
    .line 7
    new-instance v1, LZdb;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->i:Lv1a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lv1a;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lqeb;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, LZdb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lw2e;->c(LlFn;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->i3(Lcom/snap/identity/ui/settings/language/LanguagePresenter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
