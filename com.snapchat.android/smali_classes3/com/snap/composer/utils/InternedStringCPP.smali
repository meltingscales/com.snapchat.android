.class public final Lcom/snap/composer/utils/InternedStringCPP;
.super Lcom/snapchat/client/composer/utils/NativeHandleWrapper;
.source "SourceFile"

# interfaces
.implements Lf0b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;-><init>(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/composer/utils/InternedStringCPP;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/composer/utils/InternedStringCPP;->b:Z

    .line 1
    invoke-static {p1, p2}, Lcom/snap/composer/utils/InternedStringCPP;->A(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;-><init>(J)V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/snap/composer/utils/InternedStringCPP;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/composer/utils/InternedStringCPP;->b:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/snap/composer/utils/InternedStringCPP;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/snap/composer/utils/InternedStringCPP;->b:Z

    .line 2
    invoke-static {p1}, Lcom/snap/composer/utils/InternedStringCPP;->nativeCreate(Ljava/lang/String;)J

    move-result-wide p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->setNativeHandle(J)V

    :goto_0
    return-void
.end method

.method public static final synthetic A(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/utils/InternedStringCPP;->nativeRetain(J)V

    return-void
.end method

.method public static final synthetic B(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/utils/InternedStringCPP;->nativeToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final native nativeCreate(Ljava/lang/String;)J
.end method

.method private static final native nativeRelease(J)V
.end method

.method private static final native nativeRetain(J)V
.end method

.method private static final native nativeToString(J)Ljava/lang/String;
.end method

.method public static final synthetic y(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/snap/composer/utils/InternedStringCPP;->nativeCreate(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic z(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/utils/InternedStringCPP;->nativeRelease(J)V

    return-void
.end method


# virtual methods
.method public final destroyHandle(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/snap/composer/utils/InternedStringCPP;->z(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/snap/composer/utils/InternedStringCPP;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    move-result-wide v2

    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getNativeHandle()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/utils/InternedStringCPP;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/snap/composer/utils/InternedStringCPP;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/snap/composer/utils/InternedStringCPP;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/snap/composer/utils/InternedStringCPP;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/snap/composer/utils/InternedStringCPP;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/snap/composer/utils/InternedStringCPP;->y(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->setNativeHandle(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_2
    invoke-super {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/utils/InternedStringCPP;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/snap/composer/utils/InternedStringCPP;->B(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
