.class public final Lyx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LAx2;


# direct methods
.method public constructor <init>(LAx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx2;->a:LAx2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LTy2;
    .locals 3

    .line 1
    iget-object v0, p0, Lyx2;->a:LAx2;

    .line 2
    .line 3
    iget-object v1, v0, LAx2;->l1:LIx2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LIx2;->d:LBy2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LBy2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v0, LAx2;->g:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, LXy2;->f(Landroid/content/Context;)LTy2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method
