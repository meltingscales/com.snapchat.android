.class public final Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNu0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcom/looksery/sdk/LSAudioChainWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldy0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy0;->c:Lcom/looksery/sdk/LSAudioChainWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/looksery/sdk/LSAudioChainWrapper;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldy0;->c:Lcom/looksery/sdk/LSAudioChainWrapper;

    .line 10
    .line 11
    return-void
.end method

.method public final c(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldy0;->c:Lcom/looksery/sdk/LSAudioChainWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Lcom/looksery/sdk/LSAudioChainWrapper;->processPcm16([BI)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(LKu0;)V
    .locals 3

    .line 1
    iget v0, p1, LKu0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, LIKf;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldy0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    new-instance v1, Lcom/looksery/sdk/LSAudioChainWrapper;

    .line 23
    .line 24
    iget-object v2, p0, Ldy0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget p1, p1, LKu0;->a:I

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, Lcom/looksery/sdk/LSAudioChainWrapper;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ldy0;->c:Lcom/looksery/sdk/LSAudioChainWrapper;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/looksery/sdk/LSAudioChainWrapper;->applyEffect(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ldy0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
