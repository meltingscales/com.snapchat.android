.class public final LNdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUQm;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LNdl;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 5

    .line 1
    iget-object p3, p0, LNdl;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-eqz p3, :cond_4

    .line 10
    .line 11
    iget v0, p0, LNdl;->c:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget v4, p0, LNdl;->b:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget v0, p0, LNdl;->b:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :cond_3
    invoke-virtual {p3, p2, p1, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->j(FIZZ)V

    .line 34
    .line 35
    .line 36
    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, LNdl;->c:I

    .line 2
    .line 3
    iput v0, p0, LNdl;->b:I

    .line 4
    .line 5
    iput p1, p0, LNdl;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LNdl;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->b:LMdl;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v1, LMdl;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    :goto_0
    if-eq v1, p1, :cond_3

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge p1, v1, :cond_3

    .line 28
    .line 29
    iget v1, p0, LNdl;->c:I

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget v1, p0, LNdl;->b:I

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 44
    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->d(I)LMdl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->h(LMdl;Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
