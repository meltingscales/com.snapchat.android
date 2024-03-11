.class public final LRwe;
.super LMx4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRwe;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lolh;)LNx4;
    .locals 0

    .line 1
    iget p2, p0, LRwe;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object p3

    .line 8
    :pswitch_0
    instance-of p2, p1, Ljava/lang/Class;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-class p2, Lcom/google/protobuf/nano/MessageNano;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p3, Ltg6;

    .line 24
    .line 25
    invoke-direct {p3}, Ltg6;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p3

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lolh;)LNx4;
    .locals 0

    .line 1
    iget p2, p0, LRwe;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p2, p1, Ljava/lang/Class;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 13
    .line 14
    const-class p2, Lcom/google/protobuf/nano/MessageNano;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    new-instance p3, LGs9;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p3, p1, p2}, LGs9;-><init>(Ljava/lang/Class;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p3

    .line 29
    :pswitch_0
    instance-of p2, p1, Ljava/lang/Class;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-class p2, Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p3, Lzl2;->c:Lzl2;

    .line 45
    .line 46
    :cond_3
    :goto_1
    return-object p3

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
