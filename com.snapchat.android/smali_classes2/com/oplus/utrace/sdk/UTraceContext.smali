.class public final Lcom/oplus/utrace/sdk/UTraceContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/sdk/UTraceContext$CREATOR;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/oplus/utrace/sdk/UTraceContext$CREATOR;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/oplus/utrace/lib/NodeID;

.field public c:Lcom/oplus/utrace/lib/NodeID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/sdk/UTraceContext$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/sdk/UTraceContext$CREATOR;-><init>(Ldk6;)V

    sput-object v0, Lcom/oplus/utrace/sdk/UTraceContext;->CREATOR:Lcom/oplus/utrace/sdk/UTraceContext$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/oplus/utrace/lib/NodeID;

    invoke-direct {p0, v0, v2, p1}, Lcom/oplus/utrace/sdk/UTraceContext;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/utrace/sdk/UTraceContext;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/utrace/sdk/UTraceContext;->b:Lcom/oplus/utrace/lib/NodeID;

    iput-object p3, p0, Lcom/oplus/utrace/sdk/UTraceContext;->c:Lcom/oplus/utrace/lib/NodeID;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;ILjava/lang/Object;)Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/oplus/utrace/sdk/UTraceContext;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/oplus/utrace/sdk/UTraceContext;->b:Lcom/oplus/utrace/lib/NodeID;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/oplus/utrace/sdk/UTraceContext;->c:Lcom/oplus/utrace/lib/NodeID;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/utrace/sdk/UTraceContext;->copy(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$utrace_sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/sdk/UTraceContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$utrace_sdk_release()Lcom/oplus/utrace/lib/NodeID;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/sdk/UTraceContext;->b:Lcom/oplus/utrace/lib/NodeID;

    return-object v0
.end method

.method public final component3$utrace_sdk_release()Lcom/oplus/utrace/lib/NodeID;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/sdk/UTraceContext;->c:Lcom/oplus/utrace/lib/NodeID;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;)Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 1

    new-instance v0, Lcom/oplus/utrace/sdk/UTraceContext;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/utrace/sdk/UTraceContext;-><init>(Ljava/lang/String;Lcom/oplus/utrace/lib/NodeID;Lcom/oplus/utrace/lib/NodeID;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/oplus/utrace/sdk/UTraceContext;

    if-nez v2, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lcom/oplus/utrace/sdk/UTraceContext;->a:Ljava/lang/String;

    check-cast p1, Lcom/oplus/utrace/sdk/UTraceContext;

    iget-object v3, p1, Lcom/oplus/utrace/sdk/UTraceContext;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oplus/utrace/sdk/UTraceContext;->b:Lcom/oplus/utrace/lib/NodeID;

    iget-object v3, p1, Lcom/oplus/utrace/sdk/UTraceContext;->b:Lcom/oplus/utrace/lib/NodeID;

    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/oplus/utrace/sdk/UTraceContext;->c:Lcom/oplus/utrace/lib/NodeID;

    iget-object p1, p1, Lcom/oplus/utrace/sdk/UTraceContext;->c:Lcom/oplus/utrace/lib/NodeID;

    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final getCurrent$utrace_sdk_release()Lcom/oplus/utrace/lib/NodeID;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/sdk/UTraceContext;->b:Lcom/oplus/utrace/lib/NodeID;

    return-object v0
.end method

.method public final getParent$utrace_sdk_release()Lcom/oplus/utrace/lib/NodeID;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/sdk/UTraceContext;->c:Lcom/oplus/utrace/lib/NodeID;

    return-object v0
.end method

.method public final getTraceID$utrace_sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/sdk/UTraceContext;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/utrace/sdk/UTraceContext;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/utrace/sdk/UTraceContext;->b:Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {v1}, Lcom/oplus/utrace/lib/NodeID;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/oplus/utrace/sdk/UTraceContext;->c:Lcom/oplus/utrace/lib/NodeID;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/utrace/lib/NodeID;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final serialize()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final serializeToBytes()[B
    .locals 2

    .line 1
    sget-object v0, LNen;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final serializeToString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LNen;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final setCurrent$utrace_sdk_release(Lcom/oplus/utrace/lib/NodeID;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/sdk/UTraceContext;->b:Lcom/oplus/utrace/lib/NodeID;

    return-void
.end method

.method public final setParent$utrace_sdk_release(Lcom/oplus/utrace/lib/NodeID;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/sdk/UTraceContext;->c:Lcom/oplus/utrace/lib/NodeID;

    return-void
.end method

.method public final setTraceID$utrace_sdk_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/sdk/UTraceContext;->a:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UTraceContext(traceID=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/utrace/sdk/UTraceContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/sdk/UTraceContext;->b:Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/utrace/sdk/UTraceContext;->c:Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/utrace/sdk/UTraceContext;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/utrace/sdk/UTraceContext;->b:Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/oplus/utrace/sdk/UTraceContext;->c:Lcom/oplus/utrace/lib/NodeID;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
