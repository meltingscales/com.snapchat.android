.class public final LHJe;
.super LUv4;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:LOJe;

.field public C0:I

.field public X:Ljava/util/List;

.field public Y:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public Z:Lzbg;

.field public h:LOJe;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public t:LOJe;

.field public y0:LYkd;

.field public z0:Ljv9;


# direct methods
.method public constructor <init>(LOJe;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHJe;->B0:LOJe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LUv4;-><init>(LSv4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LHJe;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LHJe;->C0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LHJe;->C0:I

    .line 9
    .line 10
    iget-object p1, p0, LHJe;->B0:LOJe;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LOJe;->c(LJOi;Ljava/util/List;LSv4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
