.class public final LIBj;
.super LOU0;
.source "SourceFile"


# instance fields
.field public final i1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ43;LVMf;LcNf;Lafc;LWrj;LlSm;LQrj;Lb83;LIm9;LfNf;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZ[B)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p18}, LOU0;-><init>(Landroid/content/Context;LZ43;LVMf;LcNf;Lafc;LWrj;LlSm;LQrj;Lb83;LIm9;LfNf;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;ZZZ[B)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p7}, LlSm;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object v1, p0

    .line 9
    iput-boolean v0, v1, LIBj;->i1:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final v(Lku;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LOU0;->v(Lku;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, LIBj;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
