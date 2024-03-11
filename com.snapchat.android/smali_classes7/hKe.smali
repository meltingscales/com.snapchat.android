.class public final LhKe;
.super LUv4;
.source "SourceFile"


# instance fields
.field public h:LjKe;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LjKe;

.field public t:I


# direct methods
.method public constructor <init>(LjKe;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhKe;->k:LjKe;

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
    iput-object p1, p0, LhKe;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LhKe;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LhKe;->t:I

    .line 9
    .line 10
    iget-object p1, p0, LhKe;->k:LjKe;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LjKe;->c(LjKe;Landroid/net/Uri;Lf3c;LSv4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
