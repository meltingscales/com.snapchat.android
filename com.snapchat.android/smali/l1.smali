.class public final Ll1;
.super LUv4;
.source "SourceFile"


# instance fields
.field public h:LVwh;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LMhj;

.field public k:I


# direct methods
.method public constructor <init>(LMhj;LSv4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1;->j:LMhj;

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
    iput-object p1, p0, Ll1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll1;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll1;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Ll1;->j:LMhj;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LMhj;->a(LST8;LSv4;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
