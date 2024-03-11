.class public final LPR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAP;


# instance fields
.field public final a:LMR5;

.field public final b:LJug;

.field public final c:LJug;


# direct methods
.method public constructor <init>(LMR5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPR5;->a:LMR5;

    .line 5
    .line 6
    new-instance v0, LOR5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p0, v1}, LOR5;-><init>(LMR5;LPR5;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LPR5;->b:LJug;

    .line 13
    .line 14
    new-instance v0, LOR5;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p0, v1}, LOR5;-><init>(LMR5;LPR5;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LmD7;->c(LJug;)LJug;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LPR5;->c:LJug;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LZOj;

    .line 2
    .line 3
    iget-object v0, p0, LPR5;->a:LMR5;

    .line 4
    .line 5
    iget-object v1, v0, LMR5;->b:LTcj;

    .line 6
    .line 7
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p1, LeTj;->E0:LJUa;

    .line 12
    .line 13
    iget-object v1, p0, LPR5;->c:LJug;

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 20
    .line 21
    iput-object v1, p1, LZOj;->G0:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 22
    .line 23
    iget-object v0, v0, LMR5;->b:LTcj;

    .line 24
    .line 25
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LZOj;->H0:LLne;

    .line 30
    .line 31
    return-void
.end method
