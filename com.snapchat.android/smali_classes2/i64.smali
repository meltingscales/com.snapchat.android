.class public final Li64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHLd;


# instance fields
.field public final a:LUFc;

.field public final b:LUFc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUFc;

    .line 5
    .line 6
    new-instance v1, LeEn;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v2}, LeEn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LUFc;-><init>(LTFc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li64;->a:LUFc;

    .line 17
    .line 18
    new-instance v0, LUFc;

    .line 19
    .line 20
    new-instance v1, LKLn;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, LUFc;-><init>(LTFc;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Li64;->b:LUFc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ltpf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li64;->b:LUFc;

    .line 2
    .line 3
    iget-object v1, v0, LUFc;->b:LTFc;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LTFc;->n(Ltpf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "001"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, LUFc;->a(Ltpf;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Li64;->a:LUFc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-void
.end method
