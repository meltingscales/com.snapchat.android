.class public final LSV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLV8;


# instance fields
.field public final synthetic a:LnR;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LnR;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSV8;->a:LnR;

    .line 5
    .line 6
    iput-object p2, p0, LSV8;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, LSV8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LPV8;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LSV8;->a:LnR;

    .line 2
    .line 3
    iget-object v0, v0, LnR;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LrZl;

    .line 6
    .line 7
    iget-object v1, p0, LSV8;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, LSV8;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, LrZl;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1, v0}, LPV8;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, LPV8;->onFailure(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
