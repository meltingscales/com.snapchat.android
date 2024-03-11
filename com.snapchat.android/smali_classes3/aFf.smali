.class public final LaFf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYEf;


# instance fields
.field public final a:LzA1;


# direct methods
.method public constructor <init>(LzA1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaFf;->a:LzA1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, LaFf;->a:LzA1;

    .line 2
    .line 3
    check-cast v0, LCA1;

    .line 4
    .line 5
    iget-object v0, v0, LCA1;->d:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, LaFf;->a:LzA1;

    .line 2
    .line 3
    check-cast v0, LCA1;

    .line 4
    .line 5
    iget-object v0, v0, LCA1;->c:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LaFf;->a:LzA1;

    .line 2
    .line 3
    check-cast v0, LCA1;

    .line 4
    .line 5
    iget-boolean v0, v0, LCA1;->e:Z

    .line 6
    .line 7
    return v0
.end method
