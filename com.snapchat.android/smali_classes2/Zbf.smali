.class public final LZbf;
.super LJ4f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ4f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZbf;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v0, 0x58

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, LJ4f;->e(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    return v0
.end method
