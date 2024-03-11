.class public final LUV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


# static fields
.field public static final c:Lf0b;


# instance fields
.field public a:LWW3;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, LOY3;->a:Z

    .line 2
    .line 3
    sget-boolean v0, LOY3;->a:Z

    .line 4
    .line 5
    const-string v1, "cancel"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/snap/composer/utils/InternedStringCPP;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lg0b;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lg0b;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sput-object v0, LUV3;->c:Lf0b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUV3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/utils/ComposerMarshaller;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUV3;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LUV3;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Lcom/snap/composer/callable/ComposerFunction;

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lcom/snap/composer/callable/ComposerFunction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    array-length v0, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    invoke-interface {v3, p1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getFunction(I)Lcom/snap/composer/callable/ComposerFunction;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LUV3;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LUV3;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LUV3;->a:LWW3;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, LWW3;->Z:LUV3;

    .line 19
    .line 20
    invoke-static {p0, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v3, LTW3;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v4, v2}, LTW3;-><init>(Ljava/lang/Boolean;LWW3;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, LWW3;->a:LH7b;

    .line 33
    .line 34
    invoke-interface {v2, v3}, LH7b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LUV3;->c:Lf0b;

    .line 49
    .line 50
    new-instance v4, LTV3;

    .line 51
    .line 52
    invoke-direct {v4, v3, p0}, LTV3;-><init>(Ljava/lang/ref/WeakReference;LUV3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v2, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyFunction(Lf0b;ILcom/snap/composer/callable/ComposerFunction;)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1

    .line 61
    throw p1
.end method
