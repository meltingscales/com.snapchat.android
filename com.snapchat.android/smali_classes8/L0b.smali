.class public final LL0b;
.super LA7d;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Invalid file size"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LA7d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, LL0b;->e:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LL0b;->e:I

    .line 2
    .line 3
    return v0
.end method
