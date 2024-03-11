.class public final LH04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMF7;


# instance fields
.field public a:Lcom/snap/composer/context/ComposerContext;

.field public b:I

.field public c:LDMd;

.field public d:LVQ1;

.field public e:Ljava/util/HashMap;

.field public f:Landroid/graphics/RectF;

.field public g:LGK1;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lbli;

.field public n:LZ34;

.field public o:Ljava/util/LinkedHashMap;


# virtual methods
.method public final a()Lbli;
    .locals 1

    .line 1
    iget-object v0, p0, LH04;->m:Lbli;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LGK1;
    .locals 1

    .line 1
    iget-object v0, p0, LH04;->g:LGK1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, LH04;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
