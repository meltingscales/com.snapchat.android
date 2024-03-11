.class public final Lcom/oplus/utrace/lib/NodeID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Ltxe;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltxe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/utrace/lib/NodeID;->CREATOR:Ltxe;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/oplus/utrace/lib/NodeID;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/utrace/lib/NodeID;->a:Ljava/lang/String;

    iput p2, p0, Lcom/oplus/utrace/lib/NodeID;->b:I

    new-instance p1, LWnl;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LWnl;-><init>(ILjava/lang/Object;)V

    .line 2
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iput-object p2, p0, Lcom/oplus/utrace/lib/NodeID;->c:LCbl;

    return-void
.end method

.method public static final synthetic access$getSequence$p(Lcom/oplus/utrace/lib/NodeID;)I
    .locals 0

    iget p0, p0, Lcom/oplus/utrace/lib/NodeID;->b:I

    return p0
.end method

.method public static final synthetic access$getSpanID$p(Lcom/oplus/utrace/lib/NodeID;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/utrace/lib/NodeID;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/utrace/lib/NodeID;Ljava/lang/String;IILjava/lang/Object;)Lcom/oplus/utrace/lib/NodeID;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/oplus/utrace/lib/NodeID;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/oplus/utrace/lib/NodeID;->b:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/utrace/lib/NodeID;->copy(Ljava/lang/String;I)Lcom/oplus/utrace/lib/NodeID;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpanID$default(Lcom/oplus/utrace/lib/NodeID;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/utrace/lib/NodeID;->getSpanID(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;I)Lcom/oplus/utrace/lib/NodeID;
    .locals 1

    new-instance v0, Lcom/oplus/utrace/lib/NodeID;

    invoke-direct {v0, p1, p2}, Lcom/oplus/utrace/lib/NodeID;-><init>(Ljava/lang/String;I)V

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
    instance-of v2, p1, Lcom/oplus/utrace/lib/NodeID;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/oplus/utrace/lib/NodeID;

    iget-object v2, p1, Lcom/oplus/utrace/lib/NodeID;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/utrace/lib/NodeID;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget p1, p1, Lcom/oplus/utrace/lib/NodeID;->b:I

    iget v2, p0, Lcom/oplus/utrace/lib/NodeID;->b:I

    if-ne p1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final getSpanID(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/utrace/lib/NodeID;->c:LCbl;

    .line 4
    .line 5
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/utrace/lib/NodeID;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/utrace/lib/NodeID;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/utrace/lib/NodeID;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NodeID(spanID="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/utrace/lib/NodeID;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sequence="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/utrace/lib/NodeID;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/oplus/utrace/lib/NodeID;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/oplus/utrace/lib/NodeID;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
