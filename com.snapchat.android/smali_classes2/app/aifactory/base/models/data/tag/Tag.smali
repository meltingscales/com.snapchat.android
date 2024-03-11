.class public final Lapp/aifactory/base/models/data/tag/Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private catOrder:I

.field private id:J

.field private isCommunity:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private order:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lapp/aifactory/base/models/data/tag/Tag;-><init>(Ljava/lang/String;Ljava/lang/Boolean;IIILdk6;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/base/models/data/tag/Tag;->name:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/base/models/data/tag/Tag;->isCommunity:Ljava/lang/Boolean;

    iput p3, p0, Lapp/aifactory/base/models/data/tag/Tag;->order:I

    iput p4, p0, Lapp/aifactory/base/models/data/tag/Tag;->catOrder:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;IIILdk6;)V
    .locals 1

    .line 3
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, -0x1

    if-eqz p6, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, -0x1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/aifactory/base/models/data/tag/Tag;-><init>(Ljava/lang/String;Ljava/lang/Boolean;II)V

    return-void
.end method


# virtual methods
.method public final getCatOrder()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/data/tag/Tag;->catOrder:I

    return v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/base/models/data/tag/Tag;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/data/tag/Tag;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lapp/aifactory/base/models/data/tag/Tag;->order:I

    return v0
.end method

.method public final isCommunity()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/base/models/data/tag/Tag;->isCommunity:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setCatOrder(I)V
    .locals 0

    iput p1, p0, Lapp/aifactory/base/models/data/tag/Tag;->catOrder:I

    return-void
.end method

.method public final setCommunity(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/data/tag/Tag;->isCommunity:Ljava/lang/Boolean;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lapp/aifactory/base/models/data/tag/Tag;->id:J

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapp/aifactory/base/models/data/tag/Tag;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    iput p1, p0, Lapp/aifactory/base/models/data/tag/Tag;->order:I

    return-void
.end method
