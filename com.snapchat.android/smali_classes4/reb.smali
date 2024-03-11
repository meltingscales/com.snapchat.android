.class public final Lreb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


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
    iput-object p1, p0, Lreb;->a:Lcom/snap/identity/ui/settings/language/LanguagePresenter;

    .line 5
    .line 6
    iput-object p2, p0, Lreb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lreb;->a:Lcom/snap/identity/ui/settings/language/LanguagePresenter;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->k:Lw2e;

    .line 4
    .line 5
    new-instance v2, LYdb;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->Z:Lgvk;

    .line 8
    .line 9
    invoke-virtual {v3}, Lgvk;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, v0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->i:Lv1a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lv1a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v5, p0, Lreb;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v0, v5}, LYdb;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lw2e;->c(LlFn;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
