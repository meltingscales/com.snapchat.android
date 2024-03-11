.class public final LIyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/v4/sdk/camera/utils/CaptureCallback;


# instance fields
.field public final synthetic a:LAyh;


# direct methods
.method public constructor <init>(LAyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIyh;->a:LAyh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LIyh;->a:LAyh;

    .line 2
    .line 3
    check-cast v0, Ldzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LMfl;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "still capture failed, error code "

    .line 15
    .line 16
    invoke-static {v2, p1}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, LMfl;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Ldzh;->a:Lezh;

    .line 24
    .line 25
    iget-object v0, p1, Lezh;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lezh;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    return-void
.end method

.method public final onPictureAvailable(Ljava/nio/ByteBuffer;I)V
    .locals 9

    .line 1
    iget-object p2, p0, LIyh;->a:LAyh;

    .line 2
    .line 3
    check-cast p2, Ldzh;

    .line 4
    .line 5
    iget-object p2, p2, Ldzh;->a:Lezh;

    .line 6
    .line 7
    iget-object v0, p2, Lezh;->a:Ll72;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lezh;->b:Lyyh;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyyh;->q()LTeh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v8, LPfl;

    .line 21
    .line 22
    iget v4, v0, LTeh;->b:I

    .line 23
    .line 24
    const/16 v7, 0x38

    .line 25
    .line 26
    const/16 v2, 0x100

    .line 27
    .line 28
    iget v3, v0, LTeh;->a:I

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    move-object v1, v8

    .line 33
    invoke-direct/range {v1 .. v7}, LPfl;-><init>(IIIJI)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lezh;->e:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, LSfl;

    .line 42
    .line 43
    invoke-direct {v1, p1, v8}, LSfl;-><init>(Ljava/nio/ByteBuffer;LPfl;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, p2, Lezh;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "picture resolution not found"

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final onShutter()V
    .locals 3

    .line 1
    iget-object v0, p0, LIyh;->a:LAyh;

    .line 2
    .line 3
    check-cast v0, Ldzh;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LOfl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LOfl;-><init>(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ldzh;->a:Lezh;

    .line 15
    .line 16
    iget-object v0, v0, Lezh;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, LQfl;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LQfl;-><init>(LOfl;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
