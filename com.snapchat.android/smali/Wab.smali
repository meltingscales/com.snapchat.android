.class public final LWab;
.super LMx4;
.source "SourceFile"


# instance fields
.field public final a:Lraa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpaa;

    .line 5
    .line 6
    invoke-direct {v0}, Lpaa;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lraa;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lraa;-><init>(Lpaa;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LWab;->a:Lraa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lolh;)LNx4;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p3, v1

    .line 10
    .line 11
    instance-of v2, v2, LSab;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LWab;->a:Lraa;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lraa;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lolh;)LNx4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
