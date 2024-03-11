.class public final Lcom/snap/composer/utils/ComposerMarshallerCPP;
.super Lcom/snap/composer/utils/ComposerMarshaller;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LVZ3;

.field private static final pool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snap/composer/utils/ComposerMarshallerCPP;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private internedStringToStringCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/snap/composer/utils/InternedStringCPP;",
            ">;"
        }
    .end annotation
.end field

.field private owned:Z

.field private stringToInternedStringCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snap/composer/utils/InternedStringCPP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVZ3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->pool:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeCreate()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->owned:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;-><init>(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->owned:Z

    return-void
.end method

.method public static final synthetic access$clearCache(Lcom/snap/composer/utils/ComposerMarshallerCPP;)V
    .locals 0

    invoke-direct {p0}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->clearCache()V

    return-void
.end method

.method public static final synthetic access$getPool$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->pool:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$nativeCheckError(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeCheckError(J)V

    return-void
.end method

.method public static final synthetic access$nativeCreate()J
    .locals 2

    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$nativeDestroy(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeDestroy(J)V

    return-void
.end method

.method public static final synthetic access$nativeEquals(JJ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeEquals(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetArrayItem(JII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetArrayItem(JII)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetArrayItemAndPopPrevious(JIIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetArrayItemAndPopPrevious(JIIZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetArrayLength(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetArrayLength(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetBoolean(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetBoolean(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetByteArray(JI)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetByteArray(JI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetDouble(JI)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetDouble(JI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeGetFunction(JI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetFunction(JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetInternedString(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetInternedString(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeGetLong(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetLong(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeGetMapProperty(JJI)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapProperty(JJI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetMapPropertyBoolean(JJI)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyBoolean(JJI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetMapPropertyByteArray(JJI)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyByteArray(JJI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyDouble(JJI)D
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyDouble(JJI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeGetMapPropertyFunction(JJI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyFunction(JJI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyLong(JJI)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyLong(JJI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$nativeGetMapPropertyOpaque(JJI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyOpaque(JJI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyOptionalByteArray(JJI)[B
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyOptionalByteArray(JJI)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyOptionalFunction(JJI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyOptionalFunction(JJI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyOptionalString(JJI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyOptionalString(JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyString(JJI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyString(JJI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetNativeWrapper(JI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetNativeWrapper(JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetOpaqueObject(JI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetOpaqueObject(JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetString(JI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetString(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeGetType(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetType(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetTypedObjectProperty(JII)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetTypedObjectProperty(JII)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeGetUntyped(JI)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetUntyped(JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeMapIteratorPushNext(JI)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeMapIteratorPushNext(JI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeMapIteratorPushNextAndPopPrevious(JIZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeMapIteratorPushNextAndPopPrevious(JIZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePop(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePop(J)V

    return-void
.end method

.method public static final synthetic access$nativePopCount(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePopCount(JI)V

    return-void
.end method

.method public static final synthetic access$nativePushArray(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushArray(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePushBoolean(JZ)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushBoolean(JZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePushByteArray(J[B)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushByteArray(J[B)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePushCppObject(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushCppObject(JJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePushDouble(JD)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushDouble(JD)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePushFunction(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushFunction(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePushInternedString(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushInternedString(JJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePushLong(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushLong(JJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePushMap(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushMap(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePushMapIterator(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushMapIterator(JI)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePushNull(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushNull(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePushOpaqueObject(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushOpaqueObject(JLjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePushString(JLjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushString(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePushUndefined(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushUndefined(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativePutMapProperty(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapProperty(JLjava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInterned(JJI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInterned(JJI)V

    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedBoolean(JJIZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInternedBoolean(JJIZ)V

    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedByteArray(JJI[B)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInternedByteArray(JJI[B)V

    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedDouble(JJID)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInternedDouble(JJID)V

    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedFunction(JJILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInternedFunction(JJILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedLong(JJIJ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInternedLong(JJIJ)V

    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedOpaque(JJILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInternedOpaque(JJILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedString(JJILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInternedString(JJILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nativeSetArrayItem(JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeSetArrayItem(JII)V

    return-void
.end method

.method public static final synthetic access$nativeSetError(JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeSetError(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$nativeSize(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeSize(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$nativeToString(JZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeToString(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeToStringAtIndex(JIZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeToStringAtIndex(JIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nativeUnwrapProxy(JI)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeUnwrapProxy(JI)I

    move-result p0

    return p0
.end method

.method public static final arrayToList([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final clearCache()V
    .locals 4

    iget-object v0, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->stringToInternedStringCache:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/composer/utils/InternedStringCPP;

    invoke-virtual {v3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->stringToInternedStringCache:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->internedStringToStringCache:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/composer/utils/InternedStringCPP;

    invoke-virtual {v3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->internedStringToStringCache:Ljava/util/HashMap;

    :cond_3
    return-void
.end method

.method private final getInternedString(Ljava/lang/String;)Lcom/snap/composer/utils/InternedStringCPP;
    .locals 3

    iget-object v0, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->stringToInternedStringCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->stringToInternedStringCache:Ljava/util/HashMap;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/composer/utils/InternedStringCPP;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/snap/composer/utils/InternedStringCPP;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static final listToArray(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final native nativeCheckError(J)V
.end method

.method private static final native nativeCreate()J
.end method

.method private static final native nativeDestroy(J)V
.end method

.method private static final native nativeEquals(JJ)Z
.end method

.method private static final native nativeGetArrayItem(JII)I
.end method

.method private static final native nativeGetArrayItemAndPopPrevious(JIIZ)I
.end method

.method private static final native nativeGetArrayLength(JI)I
.end method

.method private static final native nativeGetBoolean(JI)Z
.end method

.method private static final native nativeGetByteArray(JI)[B
.end method

.method private static final native nativeGetDouble(JI)D
.end method

.method private static final native nativeGetFunction(JI)Ljava/lang/Object;
.end method

.method private static final native nativeGetInternedString(JI)J
.end method

.method private static final native nativeGetLong(JI)J
.end method

.method private static final native nativeGetMapProperty(JJI)Z
.end method

.method private static final native nativeGetMapPropertyBoolean(JJI)Z
.end method

.method private static final native nativeGetMapPropertyByteArray(JJI)[B
.end method

.method private static final native nativeGetMapPropertyDouble(JJI)D
.end method

.method private static final native nativeGetMapPropertyFunction(JJI)Ljava/lang/Object;
.end method

.method private static final native nativeGetMapPropertyLong(JJI)J
.end method

.method private static final native nativeGetMapPropertyOpaque(JJI)Ljava/lang/Object;
.end method

.method private static final native nativeGetMapPropertyOptionalByteArray(JJI)[B
.end method

.method private static final native nativeGetMapPropertyOptionalFunction(JJI)Ljava/lang/Object;
.end method

.method private static final native nativeGetMapPropertyOptionalString(JJI)Ljava/lang/String;
.end method

.method private static final native nativeGetMapPropertyString(JJI)Ljava/lang/String;
.end method

.method private static final native nativeGetNativeWrapper(JI)Ljava/lang/Object;
.end method

.method private static final native nativeGetOpaqueObject(JI)Ljava/lang/Object;
.end method

.method private static final native nativeGetString(JI)Ljava/lang/String;
.end method

.method private static final native nativeGetType(JI)I
.end method

.method private static final native nativeGetTypedObjectProperty(JII)I
.end method

.method private static final native nativeGetUntyped(JI)Ljava/lang/Object;
.end method

.method private static final native nativeMapIteratorPushNext(JI)Z
.end method

.method private static final native nativeMapIteratorPushNextAndPopPrevious(JIZ)Z
.end method

.method private static final native nativePop(J)V
.end method

.method private static final native nativePopCount(JI)V
.end method

.method private static final native nativePushArray(JI)I
.end method

.method private static final native nativePushBoolean(JZ)I
.end method

.method private static final native nativePushByteArray(J[B)I
.end method

.method private static final native nativePushCppObject(JJ)I
.end method

.method private static final native nativePushDouble(JD)I
.end method

.method private static final native nativePushFunction(JLjava/lang/Object;)I
.end method

.method private static final native nativePushInternedString(JJ)I
.end method

.method private static final native nativePushLong(JJ)I
.end method

.method private static final native nativePushMap(JI)I
.end method

.method private static final native nativePushMapIterator(JI)I
.end method

.method private static final native nativePushNull(J)I
.end method

.method private static final native nativePushOpaqueObject(JLjava/lang/Object;)I
.end method

.method private static final native nativePushString(JLjava/lang/String;)I
.end method

.method private static final native nativePushUndefined(J)I
.end method

.method private static final native nativePutMapProperty(JLjava/lang/String;I)V
.end method

.method private static final native nativePutMapPropertyInterned(JJI)V
.end method

.method private static final native nativePutMapPropertyInternedBoolean(JJIZ)V
.end method

.method private static final native nativePutMapPropertyInternedByteArray(JJI[B)V
.end method

.method private static final native nativePutMapPropertyInternedDouble(JJID)V
.end method

.method private static final native nativePutMapPropertyInternedFunction(JJILjava/lang/Object;)V
.end method

.method private static final native nativePutMapPropertyInternedLong(JJIJ)V
.end method

.method private static final native nativePutMapPropertyInternedOpaque(JJILjava/lang/Object;)V
.end method

.method private static final native nativePutMapPropertyInternedString(JJILjava/lang/String;)V
.end method

.method private static final native nativeSetArrayItem(JII)V
.end method

.method private static final native nativeSetError(JLjava/lang/String;)V
.end method

.method private static final native nativeSize(J)I
.end method

.method private static final native nativeToString(JZ)Ljava/lang/String;
.end method

.method private static final native nativeToStringAtIndex(JIZ)Ljava/lang/String;
.end method

.method private static final native nativeUnwrapProxy(JI)I
.end method

.method public static final pushMarshallable(Lcom/snap/composer/utils/ComposerMarshallable;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LVZ3;->b(J)Lcom/snap/composer/utils/ComposerMarshallerCPP;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallable;->pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p1}, LVZ3;->a(Lcom/snap/composer/utils/ComposerMarshallerCPP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object p1, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static final release(Lcom/snap/composer/utils/ComposerMarshallerCPP;)V
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LVZ3;->a(Lcom/snap/composer/utils/ComposerMarshallerCPP;)V

    return-void
.end method

.method public static final wrap(J)Lcom/snap/composer/utils/ComposerMarshallerCPP;
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LVZ3;->b(J)Lcom/snap/composer/utils/ComposerMarshallerCPP;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkError()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeCheckError(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public destroyHandle(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->clearCache()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->owned:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->owned:Z

    .line 10
    .line 11
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeDestroy(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/snap/composer/utils/ComposerMarshallerCPP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    check-cast p1, Lcom/snap/composer/utils/ComposerMarshallerCPP;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3, v4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeEquals(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public getBoolean(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetBoolean(JI)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getByteArray(I)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetByteArray(JI)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/snap/composer/exceptions/MarshallerException;

    .line 18
    .line 19
    const-string v1, "No ByteArray at index "

    .line 20
    .line 21
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/MarshallerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public getDouble(I)D
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetDouble(JI)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getError(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->getUntyped(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFunction(I)Lcom/snap/composer/callable/ComposerFunction;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetFunction(JI)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/snap/composer/callable/ComposerFunction;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/snap/composer/callable/ComposerFunction;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/snap/composer/exceptions/MarshallerException;

    .line 26
    .line 27
    const-string v1, "No Function at index "

    .line 28
    .line 29
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/MarshallerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public getInt(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->getDouble(I)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public getListItem(II)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetArrayItem(JII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getListItemAndPopPrevious(IIZ)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetArrayItemAndPopPrevious(JIIZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getListLength(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetArrayLength(JI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getLong(I)J
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetLong(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getMapPropertyBoolean(Lf0b;I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetMapPropertyBoolean(JJI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getMapPropertyByteArray(Lf0b;I)[B
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetMapPropertyByteArray(JJI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getMapPropertyDouble(Lf0b;I)D
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetMapPropertyDouble(JJI)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public getMapPropertyFunction(Lf0b;I)Lcom/snap/composer/callable/ComposerFunction;
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetMapPropertyFunction(JJI)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 21
    .line 22
    return-object p1
.end method

.method public getMapPropertyLong(Lf0b;I)J
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetMapPropertyLong(JJI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public getMapPropertyOpaque(Lf0b;I)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetMapPropertyOpaque(JJI)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getMapPropertyOptionalByteArray(Lf0b;I)[B
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetMapPropertyOptionalByteArray(JJI)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getMapPropertyOptionalFunction(Lf0b;I)Lcom/snap/composer/callable/ComposerFunction;
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetMapPropertyOptionalFunction(JJI)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of p2, p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public getMapPropertyOptionalString(Lf0b;I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetMapPropertyOptionalString(JJI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getMapPropertyString(Lf0b;I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetMapPropertyString(JJI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getNativeWrapper(I)Lcom/snapchat/client/composer/utils/CppObjectWrapper;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetNativeWrapper(JI)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/snapchat/client/composer/utils/CppObjectWrapper;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/snap/composer/exceptions/MarshallerException;

    .line 26
    .line 27
    const-string v1, "No NativeWrapper at index "

    .line 28
    .line 29
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/MarshallerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public getOpaqueObject(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetOpaqueObject(JI)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getSize()I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeSize(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getStringFromInternedString(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetInternedString(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->internedStringToStringCache:Ljava/util/HashMap;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->internedStringToStringCache:Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/snap/composer/utils/InternedStringCPP;

    .line 45
    .line 46
    :goto_0
    if-nez v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Lcom/snap/composer/utils/InternedStringCPP;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lcom/snap/composer/utils/InternedStringCPP;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Lcom/snap/composer/utils/InternedStringCPP;->B(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, Lcom/snap/composer/utils/InternedStringCPP;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2}, Lcom/snap/composer/utils/InternedStringCPP;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public getType(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetType(JI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getUntyped(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetUntyped(JI)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public moveMapPropertyIntoTop(Lf0b;I)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    move-result-wide v3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1, v2, v3, v4, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetMapProperty(JJI)Z

    move-result p1

    return p1
.end method

.method public moveMapPropertyIntoTop(Ljava/lang/String;I)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->getInternedString(Ljava/lang/String;)Lcom/snap/composer/utils/InternedStringCPP;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->moveMapPropertyIntoTop(Lf0b;I)Z

    move-result p1

    return p1
.end method

.method public moveTopItemIntoMap(Lf0b;I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    move-result-wide v3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1, v2, v3, v4, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePutMapPropertyInterned(JJI)V

    return-void
.end method

.method public moveTopItemIntoMap(Ljava/lang/String;I)V
    .locals 5

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-direct {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->getInternedString(Ljava/lang/String;)Lcom/snap/composer/utils/InternedStringCPP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v1, v2, v3, v4, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePutMapPropertyInterned(JJI)V

    return-void
.end method

.method public moveTypedObjectPropertyIntoTop(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeGetTypedObjectProperty(JII)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public pop()V
    .locals 3

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1, v2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePop(J)V

    return-void
.end method

.method public pop(I)V
    .locals 3

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePopCount(JI)V

    return-void
.end method

.method public pushBoolean(Z)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePushBoolean(JZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public pushByteArray([B)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePushByteArray(J[B)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public pushCppObject(Lcom/snapchat/client/composer/utils/CppObjectWrapper;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePushCppObject(JJ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public pushDouble(D)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePushDouble(JD)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public pushFunction(Lcom/snap/composer/callable/ComposerFunction;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/snap/composer/callable/ComposerFunctionNative;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    check-cast p1, Lcom/snap/composer/callable/ComposerFunctionNative;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePushCppObject(JJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePushFunction(JLjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method

.method public pushInternedString(Lf0b;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePushInternedString(JJ)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public pushList(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePushArray(JI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public pushLong(J)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePushLong(JJ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public pushMap(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePushMap(JI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public pushMapIterator(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePushMapIterator(JI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public pushMapIteratorNext(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeMapIteratorPushNext(JI)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public pushNull()I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePushNull(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public pushOpaqueObject(Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePushOpaqueObject(JLjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public pushString(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePushString(JLjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public pushUndefined()I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePushUndefined(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public putMapPropertyBoolean(Lf0b;IZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePutMapPropertyInternedBoolean(JJIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putMapPropertyByteArray(Lf0b;I[B)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePutMapPropertyInternedByteArray(JJI[B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putMapPropertyDouble(Lf0b;ID)V
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v5, p2

    .line 17
    move-wide v6, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePutMapPropertyInternedDouble(JJID)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putMapPropertyFunction(Lf0b;ILcom/snap/composer/callable/ComposerFunction;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePutMapPropertyInternedFunction(JJILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putMapPropertyLong(Lf0b;IJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v5, p2

    .line 17
    move-wide v6, p3

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePutMapPropertyInternedLong(JJIJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putMapPropertyOpaque(Lf0b;ILjava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePutMapPropertyInternedOpaque(JJILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public putMapPropertyString(Lf0b;ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativePutMapPropertyInternedString(JJILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeSetError(JLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setListItem(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeSetArrayItem(JII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-static {v1, v2, v0}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeToString(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IZ)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v1, v2, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeToStringAtIndex(JIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unwrapProxy(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:LVZ3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->access$nativeUnwrapProxy(JI)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
