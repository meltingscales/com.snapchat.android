.class public final LR0n;
.super LUv4;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LW0n;

.field public Z:I

.field public h:LW0n;

.field public i:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public j:LJOi;

.field public k:Ljava/util/List;

.field public t:Ljava/util/Set;


# direct methods
.method public constructor <init>(LW0n;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR0n;->Y:LW0n;

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
    iput-object p1, p0, LR0n;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LR0n;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LR0n;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, LR0n;->Y:LW0n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, LW0n;->b(LJOi;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;LSv4;)Ljava/lang/Enum;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
