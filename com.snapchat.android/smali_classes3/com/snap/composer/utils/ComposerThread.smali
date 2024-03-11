.class public final Lcom/snap/composer/utils/ComposerThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/composer/utils/ComposerThread$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snap/composer/utils/ComposerThread$Companion;


# instance fields
.field private final ptr:J

.field private qosClass:LTBg;

.field private final thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/composer/utils/ComposerThread$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/utils/ComposerThread;->Companion:Lcom/snap/composer/utils/ComposerThread$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/snap/composer/utils/ComposerThread;->ptr:J

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/snap/composer/utils/ComposerThread;->thread:Ljava/lang/Thread;

    sget-object p1, LTBg;->b:LTBg;

    iput-object p1, p0, Lcom/snap/composer/utils/ComposerThread;->qosClass:LTBg;

    return-void
.end method

.method public static final synthetic access$nativeThreadEntryPoint(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/snap/composer/utils/ComposerThread;->nativeThreadEntryPoint(J)V

    return-void
.end method

.method private static final native nativeThreadEntryPoint(J)V
.end method

.method public static final start(Ljava/lang/String;IJ)Lcom/snap/composer/utils/ComposerThread;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerThread;->Companion:Lcom/snap/composer/utils/ComposerThread$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerThread$Companion;->start(Ljava/lang/String;IJ)Lcom/snap/composer/utils/ComposerThread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPtr()J
    .locals 2

    iget-wide v0, p0, Lcom/snap/composer/utils/ComposerThread;->ptr:J

    return-wide v0
.end method

.method public final getQosClass()LTBg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/utils/ComposerThread;->qosClass:LTBg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final join()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/snap/composer/utils/ComposerThread;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerThread;->Companion:Lcom/snap/composer/utils/ComposerThread$Companion;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/snap/composer/utils/ComposerThread;->ptr:J

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/snap/composer/utils/ComposerThread;->access$nativeThreadEntryPoint(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setQosClass(LTBg;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/snap/composer/utils/ComposerThread;->qosClass:LTBg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/utils/ComposerThread;->thread:Ljava/lang/Thread;

    .line 4
    .line 5
    iget p1, p1, LTBg;->a:I

    .line 6
    .line 7
    int-to-double v1, p1

    .line 8
    const/4 p1, 0x4

    .line 9
    int-to-double v3, p1

    .line 10
    div-double/2addr v1, v3

    .line 11
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 12
    .line 13
    mul-double v1, v1, v3

    .line 14
    .line 15
    invoke-static {v1, v2}, Lw26;->Y(D)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr p1, v1

    .line 21
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final start()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/snap/composer/utils/ComposerThread;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final updateQoS(I)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, LTBg;->values()[LTBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, LTBg;->a:I

    .line 12
    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/snap/composer/utils/ComposerThread;->setQosClass(LTBg;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    const-string v0, "Array contains no element matching the predicate."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
