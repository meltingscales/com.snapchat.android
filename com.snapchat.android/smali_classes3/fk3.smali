.class public final Lfk3;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lfk3;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lfk3;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v1, v0, p2}, Lfk3;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, v1, v0, p2}, Lfk3;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, v1, v0, p2}, Lfk3;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_3
    invoke-direct {p0, v1, v0, p2}, Lfk3;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 7
    iput p1, p0, Lfk3;->a:I

    invoke-direct {p0, p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lfk3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk3;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    const/4 v0, 0x5

    iput v0, p0, Lfk3;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lfk3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk3;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget v0, p0, Lfk3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfk3;->c:Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lfk3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
