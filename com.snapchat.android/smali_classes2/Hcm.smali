.class public final LHcm;
.super Lp2m;
.source "SourceFile"


# instance fields
.field public final synthetic i:Ljava/lang/reflect/Method;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LHcm;->i:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput p1, p0, LHcm;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lp2m;->g(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LHcm;->j:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object v0, v1, p1

    .line 18
    .line 19
    iget-object p1, p0, LHcm;->i:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
