.class public final La18;
.super LA7d;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LA7d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0xe

    .line 6
    .line 7
    iput p1, p0, La18;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La18;->e:I

    .line 2
    .line 3
    return v0
.end method
