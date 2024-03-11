.class public final Ls77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ58;


# instance fields
.field public final synthetic a:I

.field public final b:LdJd;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 3

    .line 1
    iput p1, p0, Ls77;->a:I

    const/4 v0, 0x1

    const v1, 0x7f131040

    const v2, 0x7f13103b

    if-eq p1, v0, :cond_2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LdJd;->h:LdJd;

    iput-object p1, p0, Ls77;->b:LdJd;

    const p1, 0x7f13103f

    iput p1, p0, Ls77;->c:I

    if-nez p3, :cond_0

    const p1, 0x7f13103c

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const p1, 0x7f13103d

    goto :goto_0

    :goto_1
    iput-object p1, p0, Ls77;->d:Ljava/lang/String;

    if-nez p3, :cond_1

    const v2, 0x7f13103a

    :cond_1
    iput v2, p0, Ls77;->e:I

    const p1, 0x7f131041

    iput p1, p0, Ls77;->f:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls77;->g:Ljava/lang/String;

    return-void

    .line 3
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LdJd;->i:LdJd;

    iput-object p1, p0, Ls77;->b:LdJd;

    const p1, 0x7f132a8a

    iput p1, p0, Ls77;->c:I

    if-nez p3, :cond_3

    const p1, 0x7f132a88

    :goto_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const p1, 0x7f132a89

    goto :goto_2

    :goto_3
    iput-object p1, p0, Ls77;->d:Ljava/lang/String;

    if-nez p3, :cond_4

    const v2, 0x7f132a87

    :cond_4
    iput v2, p0, Ls77;->e:I

    const p1, 0x7f132a8b

    iput p1, p0, Ls77;->f:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls77;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 4
    iput p2, p0, Ls77;->a:I

    const/4 v0, 0x3

    const v1, 0x7f131c7a

    if-eq p2, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, LdJd;->j:LdJd;

    iput-object p2, p0, Ls77;->b:LdJd;

    const p2, 0x7f13103f

    iput p2, p0, Ls77;->c:I

    const p2, 0x7f13103c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ls77;->d:Ljava/lang/String;

    const p2, 0x7f13103a

    iput p2, p0, Ls77;->e:I

    const p2, 0x7f131041

    iput p2, p0, Ls77;->f:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls77;->g:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, LdJd;->k:LdJd;

    iput-object p2, p0, Ls77;->b:LdJd;

    const p2, 0x7f132a8a

    iput p2, p0, Ls77;->c:I

    const p2, 0x7f132a88

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ls77;->d:Ljava/lang/String;

    const p2, 0x7f132a87

    iput p2, p0, Ls77;->e:I

    const p2, 0x7f132a8b

    iput p2, p0, Ls77;->f:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ls77;->g:Ljava/lang/String;

    return-void
.end method
