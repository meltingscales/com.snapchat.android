.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "SourceFile"


# instance fields
.field public final i:Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    new-instance p1, Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;

    invoke-direct {p1}, Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->i:Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->i:Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;

    invoke-virtual {v0}, Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;->N()Z

    move-result v0

    return v0
.end method

.method public final V0()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final W0()Lydh;
    .locals 2

    .line 1
    new-instance v0, LPw;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LPw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c0(Landroid/content/Context;Lcom/bumptech/glide/a;LNYg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->i:Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;->c0(Landroid/content/Context;Lcom/bumptech/glide/a;LNYg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/content/Context;LIY9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->i:Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;->d(Landroid/content/Context;LIY9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
