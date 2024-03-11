.class public final Ldn1;
.super LMx4;
.source "SourceFile"


# instance fields
.field public final a:LXn1;

.field public final b:Ltg6;


# direct methods
.method public constructor <init>(LXn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldn1;->a:LXn1;

    .line 5
    .line 6
    new-instance p1, Ltg6;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ltg6;-><init>(Ldn1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldn1;->b:Ltg6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lolh;)LNx4;
    .locals 0

    .line 1
    instance-of p2, p1, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-object p3

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    const-class p2, Lxm1;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p3, LYb0;->c:LYb0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-class p2, Lcn1;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p3, p0, Ldn1;->b:Ltg6;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p3
.end method
