.class public final LVCn;
.super LQ2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LVCn;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;

.field public static final e:Lcyn;


# instance fields
.field public a:Lcyn;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LVCn;->d:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Lcyn;

    .line 8
    .line 9
    const-wide/16 v4, 0x32

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const-wide v6, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v8}, Lcyn;-><init>(FIJJZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LVCn;->e:Lcyn;

    .line 26
    .line 27
    new-instance v0, Llgn;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v1}, Llgn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LVCn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LVCn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LVCn;

    .line 8
    .line 9
    iget-object v0, p1, LVCn;->a:Lcyn;

    .line 10
    .line 11
    iget-object v2, p0, LVCn;->a:Lcyn;

    .line 12
    .line 13
    invoke-static {v2, v0}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LVCn;->b:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p1, LVCn;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v2}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LVCn;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, LVCn;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, p1}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LVCn;->a:Lcyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcyn;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LS80;->J(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LVCn;->a:Lcyn;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, LS80;->D(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    iget-object v1, p0, LVCn;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1, p2, v1}, LS80;->I(Landroid/os/Parcel;ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object v1, p0, LVCn;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, LS80;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, LS80;->L(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
