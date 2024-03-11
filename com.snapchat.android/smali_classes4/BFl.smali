.class public final LBFl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/IAlertPresenter;


# instance fields
.field public final a:LiG;

.field public final b:LKug;


# direct methods
.method public constructor <init>(LiG;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBFl;->a:LiG;

    .line 5
    .line 6
    iput-object p2, p0, LBFl;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final presentAlert(Lcom/snap/composer/foundation/AlertOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBFl;->a:LiG;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LiG;->presentAlert(Lcom/snap/composer/foundation/AlertOptions;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public presentAlertV2(Lcom/snap/composer/foundation/AlertConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/AlertConfig;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LKoa;->presentAlertV2(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/AlertConfig;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final presentToast(Ljava/lang/String;)V
    .locals 5

    .line 1
    const v0, 0x7f0601dd

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, LIKf;->c(Ljava/lang/Long;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, LDBe;

    .line 14
    .line 15
    invoke-direct {v4}, LDBe;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v4, LDBe;->f:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v4, LDBe;->m:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, v4, LDBe;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v4, LDBe;->y:Ljava/lang/Long;

    .line 31
    .line 32
    const-string v0, "STATUS_BAR"

    .line 33
    .line 34
    iput-object v0, v4, LDBe;->x:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v4, LDBe;->A:Z

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v4, LDBe;->z:Z

    .line 41
    .line 42
    sget-object v0, LJR2;->h:LJR2;

    .line 43
    .line 44
    iput-object v0, v4, LDBe;->v:LJR2;

    .line 45
    .line 46
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p1, LzEa;->a:LzEa;

    .line 49
    .line 50
    iput-object p1, v4, LDBe;->I:LlFe;

    .line 51
    .line 52
    const-wide/16 v0, 0xbb8

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v4, LDBe;->y:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, LBFl;->b:LKug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LXBe;

    .line 71
    .line 72
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LKoa;->a(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
