.class final LBP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Ln75;

.field public final b:I


# direct methods
.method public constructor <init>(Ln75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBP5;->a:Ln75;

    .line 5
    .line 6
    iput p2, p0, LBP5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LBP5;->a:Ln75;

    .line 2
    .line 3
    iget v1, p0, LBP5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ln75;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LTcj;

    .line 13
    .line 14
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v1, Lcom/snap/settings/core/ui/SettingsPresenterV2;

    .line 26
    .line 27
    iget-object v2, v0, Ln75;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LTcj;

    .line 30
    .line 31
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Ln75;->a:Ldz4;

    .line 36
    .line 37
    check-cast v3, LOF5;

    .line 38
    .line 39
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Ln75;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LDIi;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lcom/snap/settings/core/ui/SettingsPresenterV2;-><init>(Landroid/content/Context;LDIi;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
