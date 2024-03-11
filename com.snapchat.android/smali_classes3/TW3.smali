.class public final LTW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:LWW3;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;LWW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTW3;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, LTW3;->b:LWW3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LTW3;->b:LWW3;

    .line 2
    .line 3
    iget-object v1, p0, LTW3;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, v0, LWW3;->t:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, LWW3;->t:Z

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, LWW3;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LWW3;->Z:LUV3;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LUV3;->a(Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
