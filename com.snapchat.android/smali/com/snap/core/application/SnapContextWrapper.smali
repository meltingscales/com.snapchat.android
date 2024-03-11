.class public Lcom/snap/core/application/SnapContextWrapper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public a:LW88;

.field public b:LwZg;

.field public c:LnZ;

.field public d:Landroid/content/res/Resources;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/snap/core/application/SnapContextWrapper;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/application/SnapContextWrapper;->d:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LwZg;->c:Lwhb;

    .line 6
    .line 7
    invoke-static {}, LKQ;->E0()LwZg;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/snap/core/application/SnapContextWrapper;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/snap/core/application/SnapContextWrapper;->d:Landroid/content/res/Resources;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/application/SnapContextWrapper;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method
