.class public abstract LWDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LWDc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LUDc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LWDc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ll3c;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2, v3}, Lajn;->f(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;LUBi;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, LWDc;

    .line 35
    .line 36
    sput-object v0, LWDc;->a:LWDc;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)LDDc;
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
